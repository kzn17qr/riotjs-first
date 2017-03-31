<app>
    <h2>{ opts.title }</h2>
    <button onclick="{ show_count }">click</button>
    <div>{ this.disp() }</div>

    <script>
        this.count = 0
        this.disp = () => { return `count: ${this.count}` }
        this.show_count = () => { this.count++ }
    </script>
</app>