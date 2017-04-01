<input-text>
    <div class="container">
        <div class="header">
            <label>{ opts.name }</label>
            <label class="required">{ opts.required ? '*' : '' }</label>
        </div>
        <div class="item">
            <input type="text" placeholder="{opts.required ? '必須入力' : ''}">
        </div>
    </div>

    <style>
        .container {
            display: flex;
        }
        .header {
            flex-basis: 150px;
        }
        .item {
            flex-basis: auto;
        }
        .required {
            color: red;
            font-size: 16px;
            font-family: "Tahoma";
        }
        input {
            color: darkcyan;
            width: 500px;
        }
        label {
            font-family: "Hiragino Kaku Gothic ProN";
/*            color: darkgreen;*/
        }
    </style>
</input-text>