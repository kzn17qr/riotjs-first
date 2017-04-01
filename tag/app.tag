import './input-text'

<app>
    <h3>{ opts.title }</h3>
    <button onclick="{ show_count }">click</button>
    <div>{ this.disp() }</div>
    <p/>
    <input-text name="件名" required="true"></input-text>
    <input-text name="件名(カナ)"></input-text>

    <script>
        this.count = 0
        this.disp = () => { return `count: ${this.count}` }
        this.show_count = () => { this.count++ }
    </script>
</app>