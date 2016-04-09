<%
    ui.decorateWith("appui", "standardEmrPage")

    ui.includeJavascript("uicommons", "moment.js")
%>

<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.0/moment.js"></script>

<div class="lab-tabs">
    <ul>
        <li><a href="#queue">Queue</a></li>
    </ul>

    <div id="queue">
        ${ ui.includeFragment("radiologyapp", "queue") }
    </div>
</div>
