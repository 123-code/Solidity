<!DOCTYPE html>
<!-- saved from url=(0099)http://remix.ethereum.org/#optimize=false&evmVersion=null&version=soljson-v0.6.6+commit.6c089d02.js -->
<html style="--theme:dark;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><link rel="stylesheet" href="./storage_files/remix-dark_tvx1s2.css" id="theme-link">


<meta http-equiv="X-UA-Compatible" content="chrome=1">
<title>Remix - Ethereum IDE</title>
<link rel="stylesheet" href="./storage_files/pygment_trac.css">
<link rel="icon" type="x-icon" href="http://remix.ethereum.org/assets/img/icon.png">
<script src="./storage_files/browserfs.min.js.download"></script>
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<link rel="stylesheet" href="./storage_files/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous"><link rel="stylesheet" href="./storage_files/pygment_trac.css"><style type="text/css">
  .cardContainer_3FPu6M {
    padding             : 0 24px 16px;
    margin              : 0;
    background          : none;
  }
  .arrow_3FPu6M {
    font-weight         : bold;
    cursor              : pointer;
    font-size           : 14px;
  }
  .arrow_3FPu6M:hover {
  }

</style><style type="text/css">
  .runTabView_3Xj7qf {
    display: flex;
    flex-direction: column;
  }
  .runTabView_3Xj7qf::-webkit-scrollbar {
    display: none;
  }
  .settings_3Xj7qf {
    padding: 0 24px 16px;
  }
  .crow_3Xj7qf {
    display: block;
    margin-top: 8px;
  }
  .col1_3Xj7qf {
    width: 30%;
    float: left;
    align-self: center;
  }
  .settingsLabel_3Xj7qf {
    font-size: 11px;
    margin-bottom: 4px;
    text-transform: uppercase;
  }
  .environment_3Xj7qf {
    display: flex;
    align-items: center;
    position: relative;
    width: 100%;
  }
  .environment_3Xj7qf a {
    margin-left: 7px;
  }
  .account_3Xj7qf {
    display: flex;
    align-items: center;
  }
  .account_3Xj7qf i {
    margin-left: 12px;
  }
  .col2_3Xj7qf {
    border-radius: 3px;
  }
  .col2_1_3Xj7qf {
    width: 164px;
    min-width: 164px;
  }
  .col2_2_3Xj7qf {
  }
  .select_3Xj7qf {
    font-weight: normal;
    width: 100%;
  }
  .instanceContainer_3Xj7qf {
    display: flex;
    flex-direction: column;
    margin-bottom: 2%;
    border: none;
    text-align: center;
    padding: 0 14px 16px;
  }
  .pendingTxsContainer_3Xj7qf  {
    display: flex;
    flex-direction: column;
    margin-top: 2%;
    border: none;
    text-align: center;
  }
  .container_3Xj7qf {
    padding: 0 24px 16px;
  }
  .recorderDescription_3Xj7qf {
    margin: 0 15px 15px 0;
   }
  .contractNames_3Xj7qf {
    width: 100%;
    border: 1px solid
  }
  .subcontainer_3Xj7qf {
    display: flex;
    flex-direction: row;
    align-items: center;
    margin-bottom: 8px;
  }
  .subcontainer_3Xj7qf i {
    width: 16px;
    display: flex;
    justify-content: center;
    margin-left: 1px;
  }
  .button_3Xj7qf button{
    flex: none;
  }
  .button_3Xj7qf {
    display: flex;
    align-items: center;
    margin-top: 13px;
  }
  .transaction_3Xj7qf {
  }
  .atAddress_3Xj7qf {
    margin: 0;
    min-width: 100px;
    width: 100px;
    height: 100%;
    word-break: inherit;
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
    border-right: 0;
  }
  .atAddressSect_3Xj7qf {
    margin-top: 8px;
    height: 32px;
  }
  .atAddressSect_3Xj7qf input {
    height: 32px;
    border-top-left-radius: 0 !important;
    border-bottom-left-radius: 0 !important;
  }
  .ataddressinput_3Xj7qf {
    padding: .25rem;
  }
  .create_3Xj7qf {
  }
  .input_3Xj7qf {
    font-size: 10px !important;
  }
  .noInstancesText_3Xj7qf {
    font-style: italic;
    text-align: left;
    padding-left: 15px;
  }
  .pendingTxsText_3Xj7qf {
    font-style: italic;
    display: flex;
    justify-content: space-evenly;
    align-items: center;
    flex-wrap: wrap;
  }
  .item_3Xj7qf {
    margin-right: 1em;
    display: flex;
    align-items: center;
  }
  .pendingContainer_3Xj7qf {
    display: flex;
    align-items: baseline;
  }
  .pending_3Xj7qf {
    height: 25px;
    text-align: center;
    padding-left: 10px;
    border-radius: 3px;
    margin-left: 5px;
  }
  .disableMouseEvents_3Xj7qf {
    pointer-events: none;
  }
  .icon_3Xj7qf {
    cursor: pointer;
    font-size: 12px;
    cursor: pointer;
    margin-left: 5px;
  }
  .icon_3Xj7qf:hover {
    font-size: 12px;
    color: var(--warning);
  }
  .errorIcon_3Xj7qf {
    color: var(--warning);
    margin-left: 15px;
  }
  .failDesc_3Xj7qf {
    color: var(--warning);
    padding-left: 10px;
    display: inline;
  }
  .network_3Xj7qf {
    margin-left: 8px;
    pointer-events: none;
  }
  .networkItem_3Xj7qf {
    margin-right: 5px;
  }
  .transactionActions_3Xj7qf {
    display: flex;
    justify-content: space-evenly;
    width: 145px;
  }
  .orLabel_3Xj7qf {
    text-align: center;
    text-transform: uppercase;
  }
  .infoDeployAction_3Xj7qf {
    margin-left: 1px;
    font-size: 13px;
    color: var(--info);
  }
  .gasValueContainer_3Xj7qf {
    flex-direction: row;
    display: flex;
  }
  .gasNval_3Xj7qf {
    width: 55%;
    font-size: 0.8rem;
  }
  .gasNvalUnit_3Xj7qf {
    width: 41%;
    margin-left: 10px;
    font-size: 0.8rem;
  }
  .deployDropdown_3Xj7qf {
    text-align: center;
    text-transform: uppercase;
  }
  .checkboxAlign_3Xj7qf {
    padding-top: 2px;
  }
</style><style type="text/css">
  .tooltip_1v2I0A {
    z-index: 1001;
    display: flex;
    justify-content: space-between;
    align-items: center;
    position: fixed;
    min-height: 50px;
    padding: 16px 24px 12px;
    border-radius: 3px;
    bottom: -300;
    left: 40%;
    font-size: 14px;
    text-align: center;
    bottom: 0;
    flex-direction: row;
  }
  @-webkit-keyframes animatebottom_1v2I0A  {
    0% {bottom: -300px}
    100% {bottom: 0}
  }
  @keyframes animatebottom_1v2I0A  {
    0% {bottom: -300px}
    100% {bottom: 0}
  }
  @-webkit-keyframes animatetop_1v2I0A  {
    0% {bottom: 0}
    100% {bottom: -300px}
  }
  @keyframes animatetop_1v2I0A  {
    0% {bottom: 0}
    100% {bottom: -300px}
  }
  .animateTop_1v2I0A {
    -webkit-animation-name: animatetop_1v2I0A;
    -webkit-animation-duration: 2s;
    animation-name: animatetop_1v2I0A;
    animation-duration: 2s;
  }
  .animateBottom_1v2I0A {
    -webkit-animation-name: animatebottom_1v2I0A;
    -webkit-animation-duration: 2s;
    animation-name: animatebottom_1v2I0A;
    animation-duration: 2s;    
  }
</style><style type="text/css">

  .modalFooter_2n3OK6 {
  }
  .modalContent_2n3OK6 {
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
    -webkit-animation-name: animatetop_2n3OK6;
    -webkit-animation-duration: 0.4s;
    animation-name: animatetop_2n3OK6;
    animation-duration: 0.4s
  }
  .modalBody_2n3OK6 {
    word-break: break-word;
    overflow-y: auto;
    max-height: 600px;
  }
  .modalFooterOk_2n3OK6 {
  }
  .modalFooterCancel_2n3OK6 {
  }
  @-webkit-keyframes animatetop_2n3OK6 {
    from {top: -300px; opacity: 0}
    to {top: 0; opacity: 1}
  }
  @keyframes animatetop_2n3OK6 {
    from {top: -300px; opacity: 0}
    to {top: 0; opacity: 1}
  }
</style><style type="text/css">
  .prompt_text_4kRTle {
    width: 100%;
  }
</style><style type="text/css">
  .copyIcon_3sVBlb {
    margin-left: 5px;
    cursor: pointer;
  }
</style><style type="text/css">
  .txInfoBox_1y3ZCv {
  }
  .wrapword_1y3ZCv {
    white-space: pre-wrap;       /* Since CSS 2.1 */
    white-space: -moz-pre-wrap;  /* Mozilla, since 1999 */
    white-space: -pre-wrap;      /* Opera 4-6 */
    white-space: -o-pre-wrap;    /* Opera 7 */
    word-wrap: break-word;       /* Internet Explorer 5.5+ */
  }
</style><style type="text/css">
  .instanceTitleContainer_2R5vN0 {
    display: flex;
    align-items: center;
  }
  .calldataInput_2R5vN0{
    height: 32px;
  }
  .title_2R5vN0 {
    display: flex;
    justify-content: space-between;
    font-size: 11px;
    width: 100%;
    overflow: hidden;
    word-break: break-word;
    line-height: initial;
    overflow: visible;
    padding: 0 0 8px;
    margin: 0;
    background: none;
    border: none;
  }
  .title_2R5vN0 button {
    background: none;
    border: none;
  }
  .titleLine_2R5vN0 {
    display: flex;
    align-items: baseline;
  }
  .titleText_2R5vN0 {
    word-break: break-word;
    width: 100%;
    border: none;
  }
  .spanTitleText_2R5vN0 {
    line-height: 12px;
    padding: 0;
    font-size: 11px;
    width:100%;
    border: none;
    background: none;
    text-transform: uppercase;
  }
  .inputGroupText_2R5vN0 {
    width: 100%;
  }
  .title_2R5vN0 .copy_2R5vN0 {
    color: var(--primary);
  }
  .titleExpander_2R5vN0 {
    padding: 5px 7px;
  }
  .nameNbuts_2R5vN0 {
    display: contents;
    flex-wrap: nowrap;
    width: 100%;
  }
  .instance_2R5vN0 {
    display: block;
    flex-direction: column;
    margin-bottom: 12px;
    background: none;
    border-radius: 2px;
  }
  .instance_2R5vN0.hidesub_2R5vN0 {
    border-bottom: 1px solid;
  }
  .instance_2R5vN0.hidesub_2R5vN0 .title_2R5vN0 {
      display: flex;
  }
  .instance_2R5vN0.hidesub_2R5vN0 .udappClose_2R5vN0 {
      display: flex;
  }
  .instance_2R5vN0.hidesub_2R5vN0 > * {
    display: none;
  }
  .methCaret_2R5vN0 {
    min-width: 12px;
    width: 12px;
    margin-left: 4px;
    cursor: pointer;
    font-size: 16px;
    line-height: 0.6;
    vertical-align: middle;
    padding: 0;
  }
  .cActionsWrapper_2R5vN0 {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0.25rem;
    border-top-rightt-radius: 0;
    border-bottom-right-radius: 0.25rem;
    padding: 8px 10px 7px;
  }
  .group_2R5vN0:after {
    content: "";
    display: table;
    clear: both;
  }
  .buttonsContainer_2R5vN0 {
    margin-top: 2%;
    display: flex;
    overflow: hidden;
  }
  .instanceButton_2R5vN0 {
    height: 32px;
    border-radius: 3px;
    white-space: nowrap;
    font-size: 11px;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .closeIcon_2R5vN0 {
    font-size: 12px;
    cursor: pointer;
    margin-left: 5px;
  }
  .udappClose_2R5vN0 {
    display: flex;
    justify-content: flex-end;
  }
  .contractProperty_2R5vN0 {
    width:100%;
  }
  .contractProperty_2R5vN0.hasArgs_2R5vN0 input {
    padding: .36em;
    border-radius: 5px;
  }
  .contractProperty_2R5vN0 .contractActionsContainerSingle_2R5vN0 input{
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
  }
  .contractProperty_2R5vN0 button {
    min-width: 100px;
    width: 100px;
    margin:0;
    word-break: inherit;
  }
  .contractProperty_2R5vN0 button:disabled {
    cursor: not-allowed;
    background-color: white;
    border-color: lightgray;
  }
  .contractProperty_2R5vN0.constant_2R5vN0 button {
    min-width: 100px;
    width: 100px;
    margin:0;
    word-break: inherit;
    outline: none;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .contractProperty_2R5vN0 > .value_2R5vN0 {
    box-sizing: border-box;
    float: left;
    align-self: center;
    margin-left: 4px;
  }
  .contractActionsContainer_2R5vN0 {
    width: 100%;
    margin-bottom: 8px;
  }
  .contractActionsContainerSingle_2R5vN0 {
    display: flex;
    width: 100%;
  }
  .contractActionsContainerSingle_2R5vN0 i {
    line-height: 2;
  }
  .contractActionsContainerMulti_2R5vN0 {
    display:none;
    width: 100%;
  }
  .contractActionsContainerMultiInner_2R5vN0 {
    width: 100%;
    padding: 16px 8px 16px 14px;
    border-radius: 3px;
    margin-bottom: 8px;
  }
  .multiHeader_2R5vN0 {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 8px;
    text-align: left;
    font-size: 10px;
    font-weight: bold;
  }
  .contractActionsContainerMultiInner_2R5vN0 .multiTitle_2R5vN0 {
    padding-left: 10px;
  }
  .contractProperty_2R5vN0 .multiTitle_2R5vN0 {
    padding: 0;
    line-height: 16px;
    display: inline-block;
    font-size: 12px;
    font-weight: bold;
    cursor: default;
  }
  .contractProperty_2R5vN0 .contractActionsContainerMultiInner_2R5vN0 .multiArg_2R5vN0 label{
    text-align: right;
  }
  .multiHeader_2R5vN0 .methCaret_2R5vN0 {
    float: right;
    margin-right: 0;
  }
  .contractProperty_2R5vN0.constant_2R5vN0 .multiTitle_2R5vN0 {
    display: inline-block;
    width: 90%;
    /* font-size: 10px; */
    height: 25px;
    padding-left: 20px;
    font-weight: bold;
    line-height: 25px;
    cursor: default;
  }
  .multiArg_2R5vN0 {
    display: flex;
    align-items: center;
    justify-content: flex-end;
    margin-top: 4px;
  }
  .multiArg_2R5vN0 input{
    padding: 5px;
  }
  .multiArg_2R5vN0 label {
    width: auto;
    padding: 0;
    margin: 0 4px 0 0;
    font-size: 10px;
    line-height: 12px;
    text-align: right;
    word-break: initial;
  }
  .multiArg_2R5vN0 button {
    max-width: 100px;
    border-radius: 3px;
    border-width: 1px;
    width: inherit;
  }
  .multiHeader_2R5vN0 button {
    display: inline-block;
    width: 94%;
  }
  .hasArgs_2R5vN0 .multiArg_2R5vN0 input {
    border-left: 1px solid #dddddd;
    width: 67%;
  }
  .hasArgs_2R5vN0 input {
    display: block;
    height: 32px;
    border: 1px solid #dddddd;
    padding: .36em;
    border-left: none;
    padding: 8px 8px 8px 10px;
    font-size: 10px !important;
  }
  .hasArgs_2R5vN0 button {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
    border-right: 0;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    font-size: 11px;
  }
  .hasArgs_2R5vN0 .contractActionsContainerMulti_2R5vN0 button {
    border-radius: 3px;
  }
  .contractActionsContainerMultiInner_2R5vN0 .multiArg_2R5vN0 i {
    padding-right: 10px;
  }
  .hideWarningsContainer_2R5vN0 {
    display: flex;
    align-items: center;
    margin-left: 2%
  }
</style><style type="text/css">
  .li_tv_2nzIvs {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
  }
  .ul_tv_2nzIvs {
    list-style-type: none;
    -webkit-margin-before: 0px;
    -webkit-margin-after: 0px;
    -webkit-margin-start: 0px;
    -webkit-margin-end: 0px;
    -webkit-padding-start: 0px;
  }
  .caret_tv_2nzIvs {
    width: 10px;
    flex-shrink: 0;
    padding-right: 5px;
  }
  .label_item_2nzIvs {
    word-break: break-all;
  }
  .label_key_2nzIvs {
    min-width: 15%;
    max-width: 80%;
    word-break: break-word;
  }
  .label_value_2nzIvs {
    min-width: 10%;
  }
</style><style type="text/css">
  .dragbar_3ExFFr            {
    width             : 2px;
    height            : 100%;
    cursor            : col-resize;
    z-index           : 999;
  }
  .ghostbar_3ExFFr           {
    width             : 3px;
    background-color  : var(--primary);
    opacity           : 0.5;
    position          : absolute;
    cursor            : col-resize;
    z-index           : 9999;
    top               : 0;
    bottom            : 0;
  }
</style><style type="text/css">
.permission_38XEuo h4 {
  text-transform: uppercase;
  text-align: center;
}
.permission_38XEuo h6 {
  text-transform: uppercase;
}
.remember_38XEuo {
  display: flex;
  justify-content: space-between;
  align-items: center;
}
.images_38XEuo {
  display: flex;
  justify-content: center;
  align-items: center;
  padding: 10px;
}
.images_38XEuo img {
  width: 40px;
  height: 40px;
}
.images_38XEuo i {
  margin: 0 20px;
}
</style><style type="text/css">
  .contextview_1aBVsD {
    opacity             : 1;
    position            : relative;
    height              : 25px;
  }
  .container_1aBVsD {
    padding             : 1px 15px;
  }
  .line_1aBVsD {
    display             : flex;
    justify-content     : flex-end;
    align-items         : center;
    text-overflow       : ellipsis;
    overflow            : hidden;
    white-space         : nowrap;
    font-size           : 13px;
  }
  .type_1aBVsD {
    font-style        : italic;
    margin-right      : 5px;
  }
  .name_1aBVsD  {
    font-weight       : bold;
  }
  .jump_1aBVsD {
    cursor            : pointer;
    margin            : 0 5px;
  }
  .jump_1aBVsD:hover              {
    color             : var(--secondary);
  }
  .referencesnb_1aBVsD {
    float             : right;
    margin-left       : 15px;
  }
  .gasEstimation_1aBVsD {
    margin-right      : 15px;
    display           : flex;
    align-items       : center;
  }
  .gasStationIcon_1aBVsD {
    margin-right      : 5px;
  }
  .contextviewcontainer_1aBVsD {
    z-index           : 50;
    border-radius     : 1px;
    border            : 2px solid var(--secondary);
  }
  .contextviewcontainer_1aBVsD{
    z-index           : 50;
    border-radius     : 1px;
    border            : 2px solid var(--secondary);
  }
</style><style type="text/css">
  .mainview_3GDJYU            {
    display           : flex;
    flex-direction    : column;
    height            : 100%;
    width             : 100%;
  }
</style><style type="text/css">
  .plugins_1o31mc        {
    height: 100%;
  }
  .plugItIn_1o31mc       {
    display        : none;
    height         : 100%;
  }
  .plugItIn_1o31mc > div {
    overflow-y     : auto;
    height         : 100%;
    width          : 100%;
  }
  .plugItIn_1o31mc.active_1o31mc     {
    display        : block;
  }
  .pluginsContainer_1o31mc {
    height         : 100%;
    overflow-y     : hidden;
  }
</style><style type="text/css">
  .panel_13OfqK {
    width: 100%;
    height: 100%;
    display: flex;
    flex-direction: column;
    flex: auto;
  }
  .swapitTitle_13OfqK {
    margin: 0;
    text-transform: uppercase;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .swapitTitle_13OfqK i{
    padding-left: 6px;
    font-size: 14px;
  }
  .swapitHeader_13OfqK {
    display: flex;
    align-items: center;
    padding: 16px 24px 15px;
    justify-content: space-between;
  }
  .icons_13OfqK i {
    height: 80%;
    cursor: pointer;
  }
  .pluginsContainer_13OfqK {
    height: 100%;
    overflow-y: auto;
  }
  .titleInfo_13OfqK {
    padding-left: 10px;
  }
  .versionBadge_13OfqK {
    background-color: var(--light);
    padding: 0 7px;
    font-weight: bolder;
    margin-left: 5px;
    text-transform: lowercase;
    cursor: default;
  }
</style><style type="text/css">
  .pluginsContainer_RSAlr {
    display: none;
  }
</style><style type="text/css">
  .homeIcon_2aGKki {
      display: block;
      width: 42px;
      height: 42px;
      margin-bottom: 20px;
      margin-left: -5px;
      cursor: pointer;
  }
  .homeIcon_2aGKki svg path {
    fill: var(--primary);
  }
  .homeIcon_2aGKki svg polygon {
    fill: var(--primary);
  }
  .icons_2aGKki {
    margin-left: 10px;
    margin-top: 15px;
  }
  .icon_2aGKki {
    cursor: pointer;
    margin-bottom: 12px;
    width: 36px;
    height: 36px;
    padding: 3px;
    position: relative;
    border-radius: 8px;
  }
  .icon_2aGKki img {
    width: 28px;
    height: 28px;
    padding: 4px;
    filter: invert(0.5);
  }
  .image_2aGKki {
  }
  .icon_2aGKki svg {
    width: 28px;
    height: 28px;
    padding: 4px;
  }
  .icon_2aGKki[title='Settings'] {
    position: absolute;
    bottom: 0;
  }
  .status_2aGKki {
    position: absolute;
    bottom: 0;
    right: 0;
  }
  .statusCheck_2aGKki {
    font-size: 1.2em;
  }
  .statusWithBG
    border-radius: 8px;
    background-color: var(--danger);
    color: var(--light);
    font-size: 12px;
    height: 15px;
    text-align: center;
    font-weight: bold;
    padding-left: 5px;
    padding-right: 5px;
  }
</style><style type="text/css">
  .text_2PpTVo {
    cursor: pointer;
    font-weight: normal;
    max-width: 300px;
    user-select: none;
  }
  .text_2PpTVo:hover {
    text-decoration: underline;
  }
  .homeContainer_2PpTVo {
    user-select: none;
    overflow-y: hidden;
  }
  .mainContent_2PpTVo {
    overflow-y: auto;
    flex-grow: 3;
  }
  .hpLogoContainer_2PpTVo {
    margin: 30px;
    padding-right: 90px;
  }
  .mediaBadge_2PpTVo {
   font-size: 2em;
   height: 2em;
   width: 2em;
  }
  .mediaBadge_2PpTVo:focus {
    outline: none;
  }
  .logoImg_2PpTVo {
    height: 10em;
  }
  .hpSections_2PpTVo {
  }
  .rightPanel_2PpTVo {
    right: 0;
    position: absolute;
    z-index: 1000;
  }
  .remixHomeMedia_2PpTVo {
    overflow-y: auto;
    overflow-x: hidden;
    max-height: 720px;
  }
  .panels_2PpTVo {
    box-shadow: 0px 0px 17px -7px;
  }
  .labelIt_2PpTVo {
    margin-bottom: 0;
  }
  .seeAll_2PpTVo {
    margin-top: 7px;
    white-space: nowrap;
  }
  .importFrom_2PpTVo p {
    margin-right: 10px;
  }
  .logoContainer_2PpTVo img{
    height: 150px;
    opacity: 0.7;
  }
  .envLogo_2PpTVo {
    height: 16px;
  }
  .cursorStyle_2PpTVo {
    cursor: pointer;
  }
  .envButton_2PpTVo {
    width: 120px;
    height: 70px;
  }
  .media_2PpTVo {
    overflow: hidden;
    width: 400px;
    transition: .5s ease-out;
    z-index: 1000;
  }
}
</style><style type="text/css">
  .pluginsContainer_3cZxuR {
    height: 100%;
    display: flex;
    overflow-y: hidden;
  }
</style><style type="text/css"> 
.permissions_3civKl {
  position: sticky;
  bottom: 0;
  display: flex;
  justify-content: flex-end;
  align-items: center;
  padding: 5px 20px;
}
.permissions_3civKl button {
  padding: 2px 5px;
  cursor: pointer;
}
.permissionForm_3civKl h4 {
  font-size: 1.3rem;
  text-align: center;
}
.permissionForm_3civKl h6 {
  font-size: 1.1rem;
}
.permissionForm_3civKl hr {
  width: 80%;
}
.permissionKey_3civKl {
  display: flex;
  justify-content: space-between;
  align-items: center;
}
.permissionKey_3civKl i {
  cursor: pointer;
}
.checkbox_3civKl {
  display: flex;
  align-items: center;
}
.checkbox_3civKl label {
  margin: 0;
  font-size: 1rem;
}
</style><style type="text/css">
  .pluginSearch_1dJy0o {
    display: flex;
    flex-direction: column;
    align-items: center;
    background-color: var(--light);
    padding: 10px;
    position: sticky;
    top: 0;
    z-index: 2;
    margin-bottom: 0px;
  }
  .pluginSearchInput_1dJy0o {
    height: 38px;
  }
  .pluginSearchButton_1dJy0o {
    font-size: 13px;
  }
  .displayName_1dJy0o {
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: space-between;
  }
  .description_1dJy0o {
    font-size: 13px;
    line-height: 18px;
    text-transform: capitalize;
  }
  .row_1dJy0o {
    display: flex;
    flex-direction: row;
  }
  .isStuck_1dJy0o {
    background-color: var(--primary);
    color: 
  }
  .versionWarning_1dJy0o {
    padding: 4px;
    margin: 0 8px;
    font-weight: 700;
    font-size: 9px;
    line-height: 12px;
    text-transform: uppercase;
    cursor: default;
    border: 1px solid;
    border-radius: 2px;
  }
</style><style type="text/css">
  .title_3NzyPM {
    font-size: 1.1em;
    font-weight: bold;
    margin-bottom: 1em;
  }
  .panicError_3NzyPM {
    color: red;
    font-size: 20px;
  }
  .crow_3NzyPM {
    display: flex;
    overflow: auto;
    clear: both;
    padding: .2em;
  }
  .checkboxText_3NzyPM {
    font-weight: normal;
  }
  .crow_3NzyPM label {
    cursor:pointer;
  }
  .crowNoFlex_3NzyPM {
    overflow: auto;
    clear: both;
  }
  .info_3NzyPM {
    padding: 10px;
    word-break: break-word;
  }
  .contract_3NzyPM {
    display: block;
    margin: 3% 0;
  }
  .nightlyBuilds_3NzyPM {
    display: flex;
    flex-direction: row;
    align-items: center;
  }
  .autocompileContainer_3NzyPM {
    display: flex;
    align-items: center;
  }
  .hideWarningsContainer_3NzyPM {
    display: flex;
    align-items: center;
  }
  .autocompile_3NzyPM {}
  .autocompileTitle_3NzyPM {
    font-weight: bold;
    margin: 1% 0;
  }
  .autocompileText_3NzyPM {
    margin: 1% 0;
    font-size: 12px;
    overflow: hidden;
    word-break: normal;
    line-height: initial;
  }
  .warnCompilationSlow_3NzyPM {
    margin-left: 1%;
  }
  .compilerConfig_3NzyPM {
    display: flex;
    align-items: center;
  }
  .compilerConfig_3NzyPM label {
    margin: 0;
  }
  .compilerSection_3NzyPM {
    padding: 12px 24px 16px;
  }
  .compilerLabel_3NzyPM {
    margin-bottom: 2px;
    font-size: 11px;
    line-height: 12px;
    text-transform: uppercase;
  }
  .copyButton_3NzyPM {
    padding: 6px;
    font-weight: bold;
    font-size: 11px;
    line-height: 15px;
  }
  .name_3NzyPM {
    display: flex;
  }
  .size_3NzyPM {
    display: flex;
  }
  .checkboxes_3NzyPM {
    display: flex;
    width: 100%;
    justify-content: space-between;
    flex-wrap: wrap;
  }
  .compileButton_3NzyPM {
    width: 100%;
    margin: 15px 0 10px 0;
    font-size: 12px;
  }
  .container_3NzyPM {
    margin: 0;
    margin-bottom: 2%;
  }
  .optimizeContainer_3NzyPM {
    display: flex;
  }
  .noContractAlert_3NzyPM {
    display: flex;
    justify-content: center;
    align-items: center;
  }
  .contractHelperButtons_3NzyPM {
    margin-top: 6px;
    display: flex;
    align-items: center;
    justify-content: space-between;
    float: right;
  }
  .copyToClipboard_3NzyPM {
    font-size: 1rem;
  }
  .copyIcon_3NzyPM {
    margin-right: 5px;
  }
  .log_3NzyPM {
    display: flex;
    flex-direction: column;
    margin-bottom: 5%;
    overflow: visible;
  }
  .key_3NzyPM {
    margin-right: 5px;
    text-transform: uppercase;
    width: 100%;
  }
  .value_3NzyPM {
    display: flex;
    width: 100%;
    margin-top: 1.5%;
  }
  .questionMark_3NzyPM {
    margin-left: 2%;
    cursor: pointer;
  }
  .questionMark_3NzyPM:hover {
  }
  .detailsJSON_3NzyPM {
    padding: 8px 0;
    border: none;
  }
  .icon_3NzyPM {
    margin-right: 0.3em;
  }
  .errorBlobs_3NzyPM {
    padding-left: 5px;
    padding-right: 5px;
    word-break: break-word;
  }
  .storageLogo_3NzyPM {
    width: 20px;
    height: 20px;
  }
  .spinningIcon_3NzyPM {
    display: inline-block;
    position: relative;
    animation: spin_3NzyPM 2s infinite linear;
    -moz-animation: spin_3NzyPM 2s infinite linear;
    -o-animation: spin_3NzyPM 2s infinite linear;
    -webkit-animation: spin_3NzyPM 2s infinite linear;
  }
  @keyframes spin_3NzyPM {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-webkit-keyframes spin_3NzyPM {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-moz-keyframes spin_3NzyPM {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-o-keyframes spin_3NzyPM {
     0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }
  @-ms-keyframes spin_3NzyPM {
    0% { transform: rotate(0deg); }
    100% { transform: rotate(360deg); }
  }

  .bouncingIcon_3NzyPM {
    display: inline-block;
    position: relative;
    -moz-animation: bounce_3NzyPM 2s infinite linear;
    -o-animation: bounce_3NzyPM 2s infinite linear;
    -webkit-animation: bounce_3NzyPM 2s infinite linear;
    animation: bounce_3NzyPM 2s infinite linear;
  } 

  @-webkit-keyframes bounce_3NzyPM {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @-moz-keyframes bounce_3NzyPM {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @-o-keyframes bounce_3NzyPM {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @-ms-keyframes bounce_3NzyPM {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
  @keyframes bounce_3NzyPM {
      0% { top: 0; }
      50% { top: -0.2em; }
      70% { top: -0.3em; }
      100% { top: 0; }
  }
</style><style type="text/css">
  .settingsTabView_3eiZBZ {
    padding: 2%;
  }
  .info_3eiZBZ {
    word-break: break-word;
    font-size: .8rem;
  }
  .info_3eiZBZ h7 {
    margin-bottom: .5rem;
  }
  .frow_3eiZBZ {
    margin-bottom: .5rem;
  }
  .crow_3eiZBZ label {
    cursor:pointer;
  }
  .crowNoFlex_3eiZBZ {
    overflow: auto;
    clear: both;
  }
  .attention_3eiZBZ {
    margin-bottom: 1em;
    padding: .5em;
    font-weight: bold;
  }
  .heading_3eiZBZ {
    margin-bottom: 0;
  }
  .explaination_3eiZBZ {
    margin-top: 3px;
    margin-bottom: 3px;
  }
  input {
    width: inherit;
  }
  input[type=radio] {
    margin-top: 2px;
  }
  .pluginTextArea_3eiZBZ {
    font-family: unset;
  }

  .removePlugin_3eiZBZ {
    cursor: pointer;
  }
  .icon_3eiZBZ {
    margin-right: .5em;
  }
  .aPlugin_3eiZBZ {
    display: inline-block;
    padding-left: 10px;
    padding-top: 4px;
    padding-bottom: 6px;
    max-width: 100px;
    text-overflow: ellipsis;
    overflow: hidden;
    white-space: nowrap;
    vertical-align: middle;
  }
  .removePlugin_3eiZBZ{
    padding-left: 7px;
    padding-right: 7px;
    margin-left: 10px;
  }
  .inline_3eiZBZ {
    display: inline;
    width: 32%;
  }
  .text_3eiZBZ, .text_3eiZBZ:hover {
    text-decoration: none;
  }
</style><style type="text/css">
  .analysis_3ECCBV {
    display: flex;
    flex-direction: column;
  }
  .result_3ECCBV {
    margin-top: 1%;
    max-height: 300px;
    word-break: break-word;
  }
  .buttons_3ECCBV  {
    margin: 1rem 0;
  }
  .label_3ECCBV {
    display: flex;
    align-items: center;
  }
  .label_3ECCBV {
    display: flex;
    align-items: center;
    user-select: none;
  }
  .block_3ECCBV input[type='radio']:checked ~ .entries_3ECCBV{
    height: auto;
    transition: .5s ease-in;
  }
  .entries_3ECCBV{
    height: 0;
    overflow: hidden;
    transition: .5s ease-out;
  }
</style><style type="text/css">
  .debuggerTabView_4F6hd {
    padding: 2%;
  }
  .debugger_4F6hd {
    margin-bottom: 1%;
  }
</style><style type="text/css">
  .container_1z5S7D {
    display: flex;
    flex-direction: column;
  }
  .txContainer_1z5S7D {
    display: flex;
    flex-direction: column;
  }
  .txinput_1z5S7D {
    width: inherit;
    font-size: small;
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
  }
  .txbutton_1z5S7D {
    width: inherit;
  }
  .txbutton_1z5S7D:hover {
  }
  .vmargin_1z5S7D {
    margin-top: 10px;
    margin-bottom: 10px;
  }
</style><style type="text/css">
  .buttons_3F2Im5 {
    display: flex;
    flex-wrap: wrap;
  }
  .stepButtons_3F2Im5 {
    width: 100%;
    display: flex;
    justify-content: center;
  }
  .stepButton_3F2Im5 {
  }
  .jumpButtons_3F2Im5 {
    width: 100%;
    display: flex;
    justify-content: center;
  }
  .jumpButton_3F2Im5 {
  }
  .navigator_3F2Im5 {
  }
  .navigator_3F2Im5:hover {
  }
</style><style type="text/css">
  .title_2Rqiqf {
    display: flex;
    align-items: center;
  }
  .name_2Rqiqf {
    font-weight: bold;
  }
  .nameDetail_2Rqiqf {
    font-weight: bold;
    margin-left: 3px;
  }
  .icon_2Rqiqf {
    margin-right: 5%;
  }
  .eyeButton_2Rqiqf {
    margin: 3px;
  }
  .dropdownpanel_2Rqiqf {
    width: 100%;
    word-break: break-word;
  }
  .dropdownrawcontent_2Rqiqf {
    padding: 2px;
    word-break: break-word;
  }
  .message_2Rqiqf {
    padding: 2px;
    word-break: break-word;
  }
  .refresh_2Rqiqf {
    display: none;
    margin-left: 4px;
    margin-top: 4px; 
    animation: spin 2s linear infinite;
  }
</style><style type="text/css">
  .instructions_4znKQd {
    overflow-y: scroll;
    max-height: 130px;
  }
</style><style type="text/css">
  .statusMessage_1sxjyT {
    margin-left: 15px;
  }
</style><style type="text/css">
  .testTabView_3yywlf {}
  .infoBox_3yywlf  {
    margin: 5%;
  }
  .tests_3yywlf {}
  .testList_3yywlf {
    line-height: 2em;
    display: flex;
    flex-direction: column;
    margin: 5%;
    max-height: 300px;
    overflow-y: auto;

  }
  .container_3yywlf {
    margin: 2%;
    padding-bottom: 5%;
    max-height: 300px;
    overflow-y: auto;
  }
  .summaryTitle_3yywlf {
    font-weight: bold;
  }
  .testPass_3yywlf {
  }
  .testLog_3yywlf {
    margin-bottom: 1%;
    border-radius: 4px;
    padding: 1% 1% 1% 5%;
  }
  .testFailure_3yywlf {
  }
  .testFailureSummary_3yywlf {
  }
  .title_3yywlf {
    font-size: 1.1em;
    font-weight: bold;
    margin-bottom: 1em;
  }
  .label_3yywlf {
    display: flex;
    align-items: center;
    white-space: nowrap;
  }
  .labelOnBtn_3yywlf {
    border: hidden;
  }
</style><style type="text/css">
    .container_1PB2h1
    {
      display: none;
      position: fixed;
      border-radius: 2px;
      z-index: 1000;
      box-shadow: 0 0 4px var(--dark);
    }
    .liitem_1PB2h1
    {
      padding: 2px;
      padding-left: 6px;
      cursor: pointer;
      color: var(--text-dark);
      background-color: var(--light);
    }
    .liitem_1PB2h1:hover
    {
      background-color:  var(--secondary);
    }
    #menuitems
    {
      list-style: none;
      margin: 0px;
    }
</style><style type="text/css">
  .label_2ArcOJ {
    margin-top        : 4px;
  }
  .leaf_2ArcOJ {
    overflow          : hidden;
    text-overflow     : ellipsis;
    width             : 90%;
    margin-bottom     : 0px;
  }
  .fileexplorer_2ArcOJ       {
    box-sizing        : border-box;
  }
  input[type="file"] {
      display: none;
  }
  .folder_2ArcOJ,
  .file_2ArcOJ               {
    font-size         : 14px;
    cursor            : pointer;
  }
  .file_2ArcOJ               {
    padding           : 4px;
  }
  .newFile_2ArcOJ            {
    padding-right     : 10px;
  }
  .newFile_2ArcOJ i          {
    cursor            : pointer;
  }
  .newFile_2ArcOJ:hover    {
    transform         : scale(1.3);
  }
  .menu_2ArcOJ               {
    margin-left       : 20px;
  }
  .items_2ArcOJ              {
    display           : inline
  }
  .hasFocus_2ArcOJ           {
  }
  .rename_2ArcOJ             {
  }
  .remove_2ArcOJ             {
    margin-left       : auto;
    padding-left      : 5px;
    padding-right     : 5px;
  }
  .activeMode_2ArcOJ         {
    display           : flex;
    width             : 100%;
    margin-right      : 10px;
    padding-right     : 19px;
  }
  .activeMode_2ArcOJ > div   {
    min-width         : 10px;
  }
  ul                  {
    padding           : 0;
  }
</style><style type="text/css">
  .dialog_3fcRAD {
    display: flex;
    flex-direction: column;
  }
  .dialogParagraph_3fcRAD {
    margin-bottom: 2em;
    word-break: break-word;
  }
</style><style type="text/css">
  .container_1UnAFT {
    display           : flex;
    flex-direction    : row;
    width             : 100%;
    height            : 100%;
    box-sizing        : border-box;
  }
  .fileexplorer_1UnAFT       {
    display           : flex;
    flex-direction    : column;
    position          : relative;
    width             : 100%;
    padding-left      : 6px;
    padding-top       : 6px;
  }
  .fileExplorerTree_1UnAFT   {
    cursor            : default;
  }
  .gist_1UnAFT            {
    padding           : 10px;
  }
  .gist_1UnAFT i          {
    cursor            : pointer;
  }
  .gist_1UnAFT i:hover    {
    color             : orange;
  }
  .connectToLocalhost_1UnAFT {
    padding           : 10px;
  }
  .connectToLocalhost_1UnAFT i {
    cursor            : pointer;
  }
  .connectToLocalhost_1UnAFT i:hover   {
    color             : var(--secondary)
  }
  .uploadFile_1UnAFT         {
    padding           : 10px;
  }
  .uploadFile_1UnAFT label:hover   {
    color             : var(--secondary)
  }
  .uploadFile_1UnAFT label   {
    cursor            : pointer;
  }
  .treeview_1UnAFT {
    overflow-y        : auto;
  }  
  .dialog_1UnAFT {
    display: flex;
    flex-direction: column;
  }
  .dialogParagraph_1UnAFT {
    margin-bottom: 2em;
    word-break: break-word;
  }
</style><style id="ace_editor.css">.ace_editor {position: relative;overflow: hidden;font: 12px/normal 'Monaco', 'Menlo', 'Ubuntu Mono', 'Consolas', 'source-code-pro', monospace;direction: ltr;}.ace_scroller {position: absolute;overflow: hidden;top: 0;bottom: 0;background-color: inherit;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;cursor: text;}.ace_content {position: absolute;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;min-width: 100%;}.ace_dragging .ace_scroller:before{position: absolute;top: 0;left: 0;right: 0;bottom: 0;content: '';background: rgba(250, 250, 250, 0.01);z-index: 1000;}.ace_dragging.ace_dark .ace_scroller:before{background: rgba(0, 0, 0, 0.01);}.ace_selecting, .ace_selecting * {cursor: text !important;}.ace_gutter {position: absolute;overflow : hidden;width: auto;top: 0;bottom: 0;left: 0;cursor: default;z-index: 4;-ms-user-select: none;-moz-user-select: none;-webkit-user-select: none;user-select: none;}.ace_gutter-active-line {position: absolute;left: 0;right: 0;}.ace_scroller.ace_scroll-left {box-shadow: 17px 0 16px -16px rgba(0, 0, 0, 0.4) inset;}.ace_gutter-cell {padding-left: 19px;padding-right: 6px;background-repeat: no-repeat;}.ace_gutter-cell.ace_error {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAABOFBMVEX/////////QRswFAb/Ui4wFAYwFAYwFAaWGAfDRymzOSH/PxswFAb/SiUwFAYwFAbUPRvjQiDllog5HhHdRybsTi3/Tyv9Tir+Syj/UC3////XurebMBIwFAb/RSHbPx/gUzfdwL3kzMivKBAwFAbbvbnhPx66NhowFAYwFAaZJg8wFAaxKBDZurf/RB6mMxb/SCMwFAYwFAbxQB3+RB4wFAb/Qhy4Oh+4QifbNRcwFAYwFAYwFAb/QRzdNhgwFAYwFAbav7v/Uy7oaE68MBK5LxLewr/r2NXewLswFAaxJw4wFAbkPRy2PyYwFAaxKhLm1tMwFAazPiQwFAaUGAb/QBrfOx3bvrv/VC/maE4wFAbRPBq6MRO8Qynew8Dp2tjfwb0wFAbx6eju5+by6uns4uH9/f36+vr/GkHjAAAAYnRSTlMAGt+64rnWu/bo8eAA4InH3+DwoN7j4eLi4xP99Nfg4+b+/u9B/eDs1MD1mO7+4PHg2MXa347g7vDizMLN4eG+Pv7i5evs/v79yu7S3/DV7/498Yv24eH+4ufQ3Ozu/v7+y13sRqwAAADLSURBVHjaZc/XDsFgGIBhtDrshlitmk2IrbHFqL2pvXf/+78DPokj7+Fz9qpU/9UXJIlhmPaTaQ6QPaz0mm+5gwkgovcV6GZzd5JtCQwgsxoHOvJO15kleRLAnMgHFIESUEPmawB9ngmelTtipwwfASilxOLyiV5UVUyVAfbG0cCPHig+GBkzAENHS0AstVF6bacZIOzgLmxsHbt2OecNgJC83JERmePUYq8ARGkJx6XtFsdddBQgZE2nPR6CICZhawjA4Fb/chv+399kfR+MMMDGOQAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: 2px center;}.ace_gutter-cell.ace_warning {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAMAAAAoLQ9TAAAAmVBMVEX///8AAAD///8AAAAAAABPSzb/5sAAAAB/blH/73z/ulkAAAAAAAD85pkAAAAAAAACAgP/vGz/rkDerGbGrV7/pkQICAf////e0IsAAAD/oED/qTvhrnUAAAD/yHD/njcAAADuv2r/nz//oTj/p064oGf/zHAAAAA9Nir/tFIAAAD/tlTiuWf/tkIAAACynXEAAAAAAAAtIRW7zBpBAAAAM3RSTlMAABR1m7RXO8Ln31Z36zT+neXe5OzooRDfn+TZ4p3h2hTf4t3k3ucyrN1K5+Xaks52Sfs9CXgrAAAAjklEQVR42o3PbQ+CIBQFYEwboPhSYgoYunIqqLn6/z8uYdH8Vmdnu9vz4WwXgN/xTPRD2+sgOcZjsge/whXZgUaYYvT8QnuJaUrjrHUQreGczuEafQCO/SJTufTbroWsPgsllVhq3wJEk2jUSzX3CUEDJC84707djRc5MTAQxoLgupWRwW6UB5fS++NV8AbOZgnsC7BpEAAAAABJRU5ErkJggg==");background-position: 2px center;}.ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQCAAAAAA6mKC9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAJ0Uk5TAAB2k804AAAAPklEQVQY02NgIB68QuO3tiLznjAwpKTgNyDbMegwisCHZUETUZV0ZqOquBpXj2rtnpSJT1AEnnRmL2OgGgAAIKkRQap2htgAAAAASUVORK5CYII=");background-position: 2px center;}.ace_dark .ace_gutter-cell.ace_info {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQBAMAAADt3eJSAAAAJFBMVEUAAAChoaGAgIAqKiq+vr6tra1ZWVmUlJSbm5s8PDxubm56enrdgzg3AAAAAXRSTlMAQObYZgAAAClJREFUeNpjYMAPdsMYHegyJZFQBlsUlMFVCWUYKkAZMxZAGdxlDMQBAG+TBP4B6RyJAAAAAElFTkSuQmCC");}.ace_scrollbar {position: absolute;right: 0;bottom: 0;z-index: 6;}.ace_scrollbar-inner {position: absolute;cursor: text;left: 0;top: 0;}.ace_scrollbar-v{overflow-x: hidden;overflow-y: scroll;top: 0;}.ace_scrollbar-h {overflow-x: scroll;overflow-y: hidden;left: 0;}.ace_print-margin {position: absolute;height: 100%;}.ace_text-input {position: absolute;z-index: 0;width: 0.5em;height: 1em;opacity: 0;background: transparent;-moz-appearance: none;appearance: none;border: none;resize: none;outline: none;overflow: hidden;font: inherit;padding: 0 1px;margin: 0 -1px;text-indent: -1em;-ms-user-select: text;-moz-user-select: text;-webkit-user-select: text;user-select: text;white-space: pre!important;}.ace_text-input.ace_composition {background: inherit;color: inherit;z-index: 1000;opacity: 1;text-indent: 0;}.ace_layer {z-index: 1;position: absolute;overflow: hidden;word-wrap: normal;white-space: pre;height: 100%;width: 100%;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;pointer-events: none;}.ace_gutter-layer {position: relative;width: auto;text-align: right;pointer-events: auto;}.ace_text-layer {font: inherit !important;}.ace_cjk {display: inline-block;text-align: center;}.ace_cursor-layer {z-index: 4;}.ace_cursor {z-index: 4;position: absolute;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;border-left: 2px solid;transform: translatez(0);}.ace_slim-cursors .ace_cursor {border-left-width: 1px;}.ace_overwrite-cursors .ace_cursor {border-left-width: 0;border-bottom: 1px solid;}.ace_hidden-cursors .ace_cursor {opacity: 0.2;}.ace_smooth-blinking .ace_cursor {-webkit-transition: opacity 0.18s;transition: opacity 0.18s;}.ace_editor.ace_multiselect .ace_cursor {border-left-width: 1px;}.ace_marker-layer .ace_step, .ace_marker-layer .ace_stack {position: absolute;z-index: 3;}.ace_marker-layer .ace_selection {position: absolute;z-index: 5;}.ace_marker-layer .ace_bracket {position: absolute;z-index: 6;}.ace_marker-layer .ace_active-line {position: absolute;z-index: 2;}.ace_marker-layer .ace_selected-word {position: absolute;z-index: 4;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;}.ace_line .ace_fold {-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;display: inline-block;height: 11px;margin-top: -2px;vertical-align: middle;background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACJJREFUeNpi+P//fxgTAwPDBxDxD078RSX+YeEyDFMCIMAAI3INmXiwf2YAAAAASUVORK5CYII=");background-repeat: no-repeat, repeat-x;background-position: center center, top left;color: transparent;border: 1px solid black;border-radius: 2px;cursor: pointer;pointer-events: auto;}.ace_dark .ace_fold {}.ace_fold:hover{background-image:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAJCAYAAADU6McMAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAJpJREFUeNpi/P//PwOlgAXGYGRklAVSokD8GmjwY1wasKljQpYACtpCFeADcHVQfQyMQAwzwAZI3wJKvCLkfKBaMSClBlR7BOQikCFGQEErIH0VqkabiGCAqwUadAzZJRxQr/0gwiXIal8zQQPnNVTgJ1TdawL0T5gBIP1MUJNhBv2HKoQHHjqNrA4WO4zY0glyNKLT2KIfIMAAQsdgGiXvgnYAAAAASUVORK5CYII="),url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAA3CAYAAADNNiA5AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAACBJREFUeNpi+P//fz4TAwPDZxDxD5X4i5fLMEwJgAADAEPVDbjNw87ZAAAAAElFTkSuQmCC");}.ace_tooltip {background-color: #FFF;background-image: -webkit-linear-gradient(top, transparent, rgba(0, 0, 0, 0.1));background-image: linear-gradient(to bottom, transparent, rgba(0, 0, 0, 0.1));border: 1px solid gray;border-radius: 1px;box-shadow: 0 1px 2px rgba(0, 0, 0, 0.3);color: black;max-width: 100%;padding: 3px 4px;position: fixed;z-index: 999999;-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;cursor: default;white-space: pre;word-wrap: break-word;line-height: normal;font-style: normal;font-weight: normal;letter-spacing: normal;pointer-events: none;}.ace_folding-enabled > .ace_gutter-cell {padding-right: 13px;}.ace_fold-widget {-moz-box-sizing: border-box;-webkit-box-sizing: border-box;box-sizing: border-box;margin: 0 -12px 0 1px;display: none;width: 11px;vertical-align: top;background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42mWKsQ0AMAzC8ixLlrzQjzmBiEjp0A6WwBCSPgKAXoLkqSot7nN3yMwR7pZ32NzpKkVoDBUxKAAAAABJRU5ErkJggg==");background-repeat: no-repeat;background-position: center;border-radius: 3px;border: 1px solid transparent;cursor: pointer;}.ace_folding-enabled .ace_fold-widget {display: inline-block;   }.ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAANElEQVR42m3HwQkAMAhD0YzsRchFKI7sAikeWkrxwScEB0nh5e7KTPWimZki4tYfVbX+MNl4pyZXejUO1QAAAABJRU5ErkJggg==");}.ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAGCAYAAAAG5SQMAAAAOUlEQVR42jXKwQkAMAgDwKwqKD4EwQ26sSOkVWjgIIHAzPiCgaqiqnJHZnKICBERHN194O5b9vbLuAVRL+l0YWnZAAAAAElFTkSuQmCCXA==");}.ace_fold-widget:hover {border: 1px solid rgba(0, 0, 0, 0.3);background-color: rgba(255, 255, 255, 0.2);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.7);}.ace_fold-widget:active {border: 1px solid rgba(0, 0, 0, 0.4);background-color: rgba(0, 0, 0, 0.05);box-shadow: 0 1px 1px rgba(255, 255, 255, 0.8);}.ace_dark .ace_fold-widget {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAHklEQVQIW2P4//8/AzoGEQ7oGCaLLAhWiSwB146BAQCSTPYocqT0AAAAAElFTkSuQmCC");}.ace_dark .ace_fold-widget.ace_end {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAUAAAAFCAYAAACNbyblAAAAH0lEQVQIW2P4//8/AxQ7wNjIAjDMgC4AxjCVKBirIAAF0kz2rlhxpAAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget.ace_closed {background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAAFCAYAAACAcVaiAAAAHElEQVQIW2P4//+/AxAzgDADlOOAznHAKgPWAwARji8UIDTfQQAAAABJRU5ErkJggg==");}.ace_dark .ace_fold-widget:hover {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);background-color: rgba(255, 255, 255, 0.1);}.ace_dark .ace_fold-widget:active {box-shadow: 0 1px 1px rgba(255, 255, 255, 0.2);}.ace_fold-widget.ace_invalid {background-color: #FFB4B4;border-color: #DE5555;}.ace_fade-fold-widgets .ace_fold-widget {-webkit-transition: opacity 0.4s ease 0.05s;transition: opacity 0.4s ease 0.05s;opacity: 0;}.ace_fade-fold-widgets:hover .ace_fold-widget {-webkit-transition: opacity 0.05s ease 0.05s;transition: opacity 0.05s ease 0.05s;opacity:1;}.ace_underline {text-decoration: underline;}.ace_bold {font-weight: bold;}.ace_nobold .ace_bold {font-weight: normal;}.ace_italic {font-style: italic;}.ace_error-marker {background-color: rgba(255, 0, 0,0.2);position: absolute;z-index: 9;}.ace_highlight-marker {background-color: rgba(255, 255, 0,0.2);position: absolute;z-index: 8;}.ace_br1 {border-top-left-radius    : 3px;}.ace_br2 {border-top-right-radius   : 3px;}.ace_br3 {border-top-left-radius    : 3px; border-top-right-radius:    3px;}.ace_br4 {border-bottom-right-radius: 3px;}.ace_br5 {border-top-left-radius    : 3px; border-bottom-right-radius: 3px;}.ace_br6 {border-top-right-radius   : 3px; border-bottom-right-radius: 3px;}.ace_br7 {border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px;}.ace_br8 {border-bottom-left-radius : 3px;}.ace_br9 {border-top-left-radius    : 3px; border-bottom-left-radius:  3px;}.ace_br10{border-top-right-radius   : 3px; border-bottom-left-radius:  3px;}.ace_br11{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-left-radius:  3px;}.ace_br12{border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br13{border-top-left-radius    : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br14{border-top-right-radius   : 3px; border-bottom-right-radius: 3px; border-bottom-left-radius:  3px;}.ace_br15{border-top-left-radius    : 3px; border-top-right-radius:    3px; border-bottom-right-radius: 3px; border-bottom-left-radius: 3px;}
/*# sourceURL=ace/css/ace_editor.css */</style><style id="ace-tm">.ace-tm .ace_gutter {background: #f0f0f0;color: #333;}.ace-tm .ace_print-margin {width: 1px;background: #e8e8e8;}.ace-tm .ace_fold {background-color: #6B72E6;}.ace-tm {background-color: #FFFFFF;color: black;}.ace-tm .ace_cursor {color: black;}.ace-tm .ace_invisible {color: rgb(191, 191, 191);}.ace-tm .ace_storage,.ace-tm .ace_keyword {color: blue;}.ace-tm .ace_constant {color: rgb(197, 6, 11);}.ace-tm .ace_constant.ace_buildin {color: rgb(88, 72, 246);}.ace-tm .ace_constant.ace_language {color: rgb(88, 92, 246);}.ace-tm .ace_constant.ace_library {color: rgb(6, 150, 14);}.ace-tm .ace_invalid {background-color: rgba(255, 0, 0, 0.1);color: red;}.ace-tm .ace_support.ace_function {color: rgb(60, 76, 114);}.ace-tm .ace_support.ace_constant {color: rgb(6, 150, 14);}.ace-tm .ace_support.ace_type,.ace-tm .ace_support.ace_class {color: rgb(109, 121, 222);}.ace-tm .ace_keyword.ace_operator {color: rgb(104, 118, 135);}.ace-tm .ace_string {color: rgb(3, 106, 7);}.ace-tm .ace_comment {color: rgb(76, 136, 107);}.ace-tm .ace_comment.ace_doc {color: rgb(0, 102, 255);}.ace-tm .ace_comment.ace_doc.ace_tag {color: rgb(128, 159, 191);}.ace-tm .ace_constant.ace_numeric {color: rgb(0, 0, 205);}.ace-tm .ace_variable {color: rgb(49, 132, 149);}.ace-tm .ace_xml-pe {color: rgb(104, 104, 91);}.ace-tm .ace_entity.ace_name.ace_function {color: #0000A2;}.ace-tm .ace_heading {color: rgb(12, 7, 255);}.ace-tm .ace_list {color:rgb(185, 6, 144);}.ace-tm .ace_meta.ace_tag {color:rgb(0, 22, 142);}.ace-tm .ace_string.ace_regex {color: rgb(255, 0, 0)}.ace-tm .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-tm.ace_multiselect .ace_selection.ace_start {box-shadow: 0 0 3px 0px white;}.ace-tm .ace_marker-layer .ace_step {background: rgb(252, 255, 0);}.ace-tm .ace_marker-layer .ace_stack {background: rgb(164, 229, 101);}.ace-tm .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-tm .ace_marker-layer .ace_active-line {background: rgba(0, 0, 0, 0.07);}.ace-tm .ace_gutter-active-line {background-color : #dcdcdc;}.ace-tm .ace_marker-layer .ace_selected-word {background: rgb(250, 250, 255);border: 1px solid rgb(200, 200, 250);}.ace-tm .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}
/*# sourceURL=ace/css/ace-tm */</style><style>    .error_widget_wrapper {        background: inherit;        color: inherit;        border:none    }    .error_widget {        border-top: solid 2px;        border-bottom: solid 2px;        margin: 5px 0;        padding: 10px 40px;        white-space: pre-wrap;    }    .error_widget.ace_error, .error_widget_arrow.ace_error{        border-color: #ff5a5a    }    .error_widget.ace_warning, .error_widget_arrow.ace_warning{        border-color: #F1D817    }    .error_widget.ace_info, .error_widget_arrow.ace_info{        border-color: #5a5a5a    }    .error_widget.ace_ok, .error_widget_arrow.ace_ok{        border-color: #5aaa5a    }    .error_widget_arrow {        position: absolute;        border: solid 5px;        border-top-color: transparent!important;        border-right-color: transparent!important;        border-left-color: transparent!important;        top: -5px;    }</style><style>.ace_snippet-marker {    -moz-box-sizing: border-box;    box-sizing: border-box;    background: rgba(194, 193, 208, 0.09);    border: 1px dotted rgba(211, 208, 235, 0.62);    position: absolute;}</style><style>.ace_editor.ace_autocomplete .ace_marker-layer .ace_active-line {    background-color: #CAD6FA;    z-index: 1;}.ace_editor.ace_autocomplete .ace_line-hover {    border: 1px solid #abbffe;    margin-top: -1px;    background: rgba(233,233,253,0.4);}.ace_editor.ace_autocomplete .ace_line-hover {    position: absolute;    z-index: 2;}.ace_editor.ace_autocomplete .ace_scroller {   background: none;   border: none;   box-shadow: none;}.ace_rightAlignedText {    color: gray;    display: inline-block;    position: absolute;    right: 4px;    text-align: right;    z-index: -1;}.ace_editor.ace_autocomplete .ace_completion-highlight{    color: #000;    text-shadow: 0 0 0.01em;}.ace_editor.ace_autocomplete {    width: 280px;    z-index: 200000;    background: #fbfbfb;    color: #444;    border: 1px lightgray solid;    position: fixed;    box-shadow: 2px 3px 5px rgba(0,0,0,.2);    line-height: 1.4;}</style><style id="ace_searchbox">.ace_search {background-color: #ddd;border: 1px solid #cbcbcb;border-top: 0 none;max-width: 325px;overflow: hidden;margin: 0;padding: 4px;padding-right: 6px;padding-bottom: 0;position: absolute;top: 0px;z-index: 99;white-space: normal;}.ace_search.left {border-left: 0 none;border-radius: 0px 0px 5px 0px;left: 0;}.ace_search.right {border-radius: 0px 0px 0px 5px;border-right: 0 none;right: 0;}.ace_search_form, .ace_replace_form {border-radius: 3px;border: 1px solid #cbcbcb;float: left;margin-bottom: 4px;overflow: hidden;}.ace_search_form.ace_nomatch {outline: 1px solid red;}.ace_search_field {background-color: white;border-right: 1px solid #cbcbcb;border: 0 none;-webkit-box-sizing: border-box;-moz-box-sizing: border-box;box-sizing: border-box;float: left;height: 22px;outline: 0;padding: 0 7px;width: 214px;margin: 0;}.ace_searchbtn,.ace_replacebtn {background: #fff;border: 0 none;border-left: 1px solid #dcdcdc;cursor: pointer;float: left;height: 22px;margin: 0;position: relative;}.ace_searchbtn:last-child,.ace_replacebtn:last-child {border-top-right-radius: 3px;border-bottom-right-radius: 3px;}.ace_searchbtn:disabled {background: none;cursor: default;}.ace_searchbtn {background-position: 50% 50%;background-repeat: no-repeat;width: 27px;}.ace_searchbtn.prev {background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAFCAYAAAB4ka1VAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADFJREFUeNpiSU1NZUAC/6E0I0yACYskCpsJiySKIiY0SUZk40FyTEgCjGgKwTRAgAEAQJUIPCE+qfkAAAAASUVORK5CYII=);    }.ace_searchbtn.next {background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAFCAYAAAB4ka1VAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAADRJREFUeNpiTE1NZQCC/0DMyIAKwGJMUAYDEo3M/s+EpvM/mkKwCQxYjIeLMaELoLMBAgwAU7UJObTKsvAAAAAASUVORK5CYII=);    }.ace_searchbtn_close {background: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA4AAAAcCAYAAABRVo5BAAAAZ0lEQVR42u2SUQrAMAhDvazn8OjZBilCkYVVxiis8H4CT0VrAJb4WHT3C5xU2a2IQZXJjiQIRMdkEoJ5Q2yMqpfDIo+XY4k6h+YXOyKqTIj5REaxloNAd0xiKmAtsTHqW8sR2W5f7gCu5nWFUpVjZwAAAABJRU5ErkJggg==) no-repeat 50% 0;border-radius: 50%;border: 0 none;color: #656565;cursor: pointer;float: right;font: 16px/16px Arial;height: 14px;margin: 5px 1px 9px 5px;padding: 0;text-align: center;width: 14px;}.ace_searchbtn_close:hover {background-color: #656565;background-position: 50% 100%;color: white;}.ace_replacebtn.prev {width: 54px}.ace_replacebtn.next {width: 27px}.ace_button {margin-left: 2px;cursor: pointer;-webkit-user-select: none;-moz-user-select: none;-o-user-select: none;-ms-user-select: none;user-select: none;overflow: hidden;opacity: 0.7;border: 1px solid rgba(100,100,100,0.23);padding: 1px;-moz-box-sizing: border-box;box-sizing:    border-box;color: black;}.ace_button:hover {background-color: #eee;opacity:1;}.ace_button:active {background-color: #ddd;}.ace_button.checked {border-color: #3399ff;opacity:1;}.ace_search_options{margin-bottom: 3px;text-align: right;-webkit-user-select: none;-moz-user-select: none;-o-user-select: none;-ms-user-select: none;user-select: none;}
/*# sourceURL=ace/css/ace_searchbox */</style><style type="text/css">
  .ace-editor_2ylRCR {
    width     : 100%;
  }
</style><style>.ace-tm .ace_gutter, .ace-tm .ace_gutter-active-line, .ace-tm .ace_marker-layer .ace_active-line { background-color: var(--secondary); } .ace_gutter-cell.ace_breakpoint{ background-color: var(--secondary); }</style><style type="text/css">
  .popup_2V1R6E             {
    position         : absolute;
    text-align       : left;
    display          : none;
    width            : 95%;
    font-family      : monospace;
    background-color : var(--secondary);
    overflow         : auto;
    padding-bottom   : 13px;
    z-index          : 80;
    bottom           : 1em;
    border-width     : 4px;
    left             : 2em;
  }

  .autoCompleteItem_2V1R6E {
    padding          : 4px;
    border-radius    : 2px;
  }

  .popup_2V1R6E a {
    cursor           : pointer;
  }

  .listHandlerShow_2V1R6E   {
    display          : block;
  }

  .listHandlerHide_2V1R6E   {
    display          : none;
  }

  .listHandlerButtonShow_2V1R6E {
    position         : fixed;
    width            : 46%;
  }

  .pageNumberAlignment_2V1R6E {
    font-size        : 10px;
    float            : right;
  }

  .modalContent_2V1R6E {
    position         : absolute;
    margin-left      : 20%;
    margin-bottom    : 32px;
    bottom           : 0px;
    padding          : 0;
    line-height      : 18px;
    font-size        : 12px;
    width            : 40%;
    box-shadow       : 0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19);
    -webkit-animation-name: animatebottom;
    -webkit-animation-duration: 0.4s;
    animation-name   : animatetop_2V1R6E;
    animation-duration: 0.4s
  }

  @-webkit-keyframes animatetop_2V1R6E {
    from {bottom: -300px; opacity: 0}
    to {bottom: 0; opacity: 1}
  }

  @keyframes animatetop_2V1R6E {
    from {bottom: -300px; opacity: 0}
    to {bottom: 0; opacity: 1}
  }
</style><style type="text/css">
  .log_7Xiho {
    display: flex;
    cursor: pointer;
    align-items: center;
    cursor: pointer;
  }
  .log_7Xiho:hover {
    opacity: 0.8;
  }
  .arrow_7Xiho {
    color: var(--text-info);
    font-size: 20px;
    cursor: pointer;
    display: flex;
    margin-left: 10px;
  }
  .arrow_7Xiho:hover {
    color: var(--secondary);
  }
  .txLog_7Xiho {
  }
  .txStatus_7Xiho {
    display: flex;
    font-size: 20px;
    margin-right: 20px;
    float: left;
  }
  .succeeded_7Xiho {
    color: var(--success);
  }
  .failed_7Xiho {
    color: var(--danger);
  }
  .notavailable_7Xiho {
  }
  .call_7Xiho {
    font-size: 7px;
    border-radius: 50%;
    min-width: 20px;
    min-height: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: var(--text-info);
    text-transform: uppercase;
    font-weight: bold;
  }
  .txItem_7Xiho {
    color: var(--text-info);
    margin-right: 5px;
    float: left;
  }
  .txItemTitle_7Xiho {
    font-weight: bold;
  }
  .tx_7Xiho {
    color: var(--text-info);
    font-weight: bold;
    float: left;
    margin-right: 10px;
  }
  .txTable_7Xiho,
  .tr_7Xiho,
  .td_7Xiho {
    border-collapse: collapse;
    font-size: 10px;
    color: var(--text-info);
    border: 1px solid var(--text-info);
  }
  #txTable {
    margin-top: 1%;
    margin-bottom: 5%;
    align-self: center;
    width: 85%;
  }
  .tr_7Xiho, .td_7Xiho {
    padding: 4px;
    vertical-align: baseline;
  }
  .td_7Xiho:first-child {
    min-width: 30%;
    width: 30%;
    align-items: baseline;
    font-weight: bold;
  }
  .tableTitle_7Xiho {
    width: 25%;
  }
  .buttons_7Xiho {
    display: flex;
    margin-left: auto;
  }
  .debug_7Xiho {
    white-space: nowrap;
  }
  .debug_7Xiho:hover {
    opacity: 0.8;
  }</style><style type="text/css">
  .panel_3br05x              {
    position          : relative;
    display           : flex;
    flex-direction    : column;
    font-size         : 12px;
    min-height        : 3em;
  }
  .bar_3br05x                {
    display           : flex;
    z-index           : 2;
  }
  .menu_3br05x               {
    position             : relative;
    display              : flex;
    align-items          : center;
    width                : 100%;
    max-height           : 35px;
    min-height           : 35px;
  }
  .toggleTerminal_3br05x              {
    cursor            : pointer;
  }
  .toggleTerminal_3br05x:hover              {
    color             : var(--secondary);
  }
  .terminal_container_3br05x   {
    display             : flex;
    flex-direction      : column;
    height              : 100%;
    overflow-y          : auto;
    font-family         : monospace;
    margin              : 0px;
    background-repeat   : no-repeat;
    background-position : center 15%;
    background-size     : auto calc(75% -  1.7em);
  }
  .terminal_3br05x    {
    position          : relative;
    display           : flex;
    flex-direction    : column;
    height            : 100%;
  }
  .journal_3br05x            {
    margin-top        : auto;
    font-family       : monospace;
  }
  .block_3br05x              {
    word-break        : break-word;
    white-space       : pre-wrap;
    line-height       : 2ch;
    padding           : 1ch;
    margin-top        : 2ch;
  }
  .cli_3br05x                {
    line-height       : 1.7em;
    font-family       : monospace;
    padding           : .4em;
    color             : var(--primary)
    border-top        : solid 2px var(--secondary);
  }
  .prompt_3br05x             {
    margin-right      : 0.5em;
    font-family       : monospace;
    font-weight       : bold;
    font-size         : 14px;
  }
  .input_3br05x              {
    word-break        : break-word;
    outline           : none;
    font-family       : monospace;
  }
  .search_3br05x {
    display           : flex;
    align-items       : center;
    width             : 330px;
    padding-left      : 20px;
    height            : 100%;
    padding-top       : 1px;
    padding-bottom    : 1px;
  }
  .filter_3br05x                       {
    height                      : 80%;
    white-space                 : nowrap;
    overflow                    : hidden;
    text-overflow               : ellipsis;
  }
  .searchIcon_3br05x                   {
    height                      : 100%;
    width                       : 25px;
    border-top-left-radius      : 3px;
    border-bottom-left-radius   : 3px;
    display                     : flex;
    align-items                 : center;
    justify-content             : center;
    margin-right                : 5px;
  }
  .listen_3br05x         {
    margin-right  : 30px;
    min-width     : 40px;
    height        : 13px;
    display       : flex;
    align-items   : center;
  }
  .listenLabel_3br05x {
    min-width: 50px;
  }
  .verticalLine_3br05x {
    border-left       : 1px solid var(--secondary)
    height            : 65%;
  }
  .dragbarHorizontal_3br05x  {
    position          : absolute;
    top               : 0;
    height            : 0.5em;
    right             : 0;
    left              : 0;
    cursor            : ns-resize;
    z-index           : 999;
  }
  .listenOnNetwork_3br05x {
    min-height: auto;
  }
  .ghostbar_3br05x           {
    position          : absolute;
    height            : 6px;
    opacity           : 0.5;
    cursor            : row-resize;
    z-index           : 9999;
    left              : 0;
    right             : 0;
  }
</style><style type="text/css">
  html { box-sizing: border-box; }
  *, *:before, *:after { box-sizing: inherit; }
  body                 {
    /* font: 14px/1.5 Lato, "Helvetica Neue", Helvetica, Arial, sans-serif; */
    font-size          : .8rem;
  }
  pre {
    overflow-x: auto;
  }
  .remixIDE_RSExR            {
    width              : 100vw;
    height             : 100vh;
    overflow           : hidden;
    flex-direction     : row;
    display            : flex;
  }
  .mainpanel_RSExR           {
    display            : flex;
    flex-direction     : column;
    overflow           : hidden;
    flex               : 1;
  }
  .iconpanel_RSExR           {
    display            : flex;
    flex-direction     : column;
    overflow           : hidden;
    width              : 50px;
    user-select        : none;
  }
  .sidepanel_RSExR           {
    display            : flex;
    flex-direction     : row-reverse;
    width              : 320px;
  }
  .highlightcode_RSExR       {
    position           : absolute;
    z-index            : 20;
    background-color   : var(--info);
  }
  .highlightcode_fullLine_RSExR {
    position           : absolute;
    z-index            : 20;
    background-color   : var(--info);
    opacity            : 0.5;
  }
  .centered_RSExR {
    position           : fixed;
    top                : 20%;
    left               : 45%;
    width              : 200px;
    height             : 200px;
  }
  .centered_RSExR svg path {
    fill: var(--secondary);
  }
  .centered_RSExR svg polygon {
    fill: var(--secondary);
  }
</style><style type="text/css">
      .anchor_stNQn            {
        position         : static;
        border-top       : 2px dotted blue;
        height           : 10px;
      }
      .overlay_stNQn           {
        position         : absolute;
        width            : 100%;
        display          : flex;
        align-items      : center;
        justify-content  : center;
        bottom           : 0;
        right            : 15px;
        min-height       : 20px;
      }
      .text_stNQn              {
        z-index          : 2;
        color            : black;
        font-weight      : bold;
        pointer-events   : none;
      }
      .background_stNQn        {
        z-index          : 1;
        opacity          : 0.8;
        background-color : #a6aeba;
        cursor           : pointer;
      }
      .ul_stNQn                 {
        padding-left     : 20px;
        padding-bottom   : 5px;
      }
    </style><style> .sol.success, .sol.error, .sol.warning { white-space: pre-line; word-wrap: break-word; cursor: pointer; position: relative; margin: 0.5em 0 1em 0; border-radius: 5px; line-height: 20px; padding: 8px 15px; } .sol.success pre, .sol.error pre, .sol.warning pre { white-space: pre-line; overflow-y: hidden; background-color: transparent; margin: 0; font-size: 12px; border: 0 none; padding: 0; border-radius: 0; } .sol.success .close, .sol.error .close, .sol.warning .close { white-space: pre-line; font-weight: bold; position: absolute; color: hsl(0, 0%, 0%); /* black in style-guide.js */ top: 0; right: 0; padding: 0.5em; } .sol.error { } .sol.warning { } .sol.success { /* background-color: // styles.rightPanel.message_Success_BackgroundColor; */ }</style><style id="ace-chrome">.ace-chrome .ace_gutter {background: #ebebeb;color: #333;overflow : hidden;}.ace-chrome .ace_print-margin {width: 1px;background: #e8e8e8;}.ace-chrome {background-color: #FFFFFF;color: black;}.ace-chrome .ace_cursor {color: black;}.ace-chrome .ace_invisible {color: rgb(191, 191, 191);}.ace-chrome .ace_constant.ace_buildin {color: rgb(88, 72, 246);}.ace-chrome .ace_constant.ace_language {color: rgb(88, 92, 246);}.ace-chrome .ace_constant.ace_library {color: rgb(6, 150, 14);}.ace-chrome .ace_invalid {background-color: rgb(153, 0, 0);color: white;}.ace-chrome .ace_fold {}.ace-chrome .ace_support.ace_function {color: rgb(60, 76, 114);}.ace-chrome .ace_support.ace_constant {color: rgb(6, 150, 14);}.ace-chrome .ace_support.ace_type,.ace-chrome .ace_support.ace_class.ace-chrome .ace_support.ace_other {color: rgb(109, 121, 222);}.ace-chrome .ace_variable.ace_parameter {font-style:italic;color:#FD971F;}.ace-chrome .ace_keyword.ace_operator {color: rgb(104, 118, 135);}.ace-chrome .ace_comment {color: #236e24;}.ace-chrome .ace_comment.ace_doc {color: #236e24;}.ace-chrome .ace_comment.ace_doc.ace_tag {color: #236e24;}.ace-chrome .ace_constant.ace_numeric {color: rgb(0, 0, 205);}.ace-chrome .ace_variable {color: rgb(49, 132, 149);}.ace-chrome .ace_xml-pe {color: rgb(104, 104, 91);}.ace-chrome .ace_entity.ace_name.ace_function {color: #0000A2;}.ace-chrome .ace_heading {color: rgb(12, 7, 255);}.ace-chrome .ace_list {color:rgb(185, 6, 144);}.ace-chrome .ace_marker-layer .ace_selection {background: rgb(181, 213, 255);}.ace-chrome .ace_marker-layer .ace_step {background: rgb(252, 255, 0);}.ace-chrome .ace_marker-layer .ace_stack {background: rgb(164, 229, 101);}.ace-chrome .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid rgb(192, 192, 192);}.ace-chrome .ace_marker-layer .ace_active-line {background: rgba(0, 0, 0, 0.07);}.ace-chrome .ace_gutter-active-line {background-color : #dcdcdc;}.ace-chrome .ace_marker-layer .ace_selected-word {background: rgb(250, 250, 255);border: 1px solid rgb(200, 200, 250);}.ace-chrome .ace_storage,.ace-chrome .ace_keyword,.ace-chrome .ace_meta.ace_tag {color: rgb(147, 15, 128);}.ace-chrome .ace_string.ace_regex {color: rgb(255, 0, 0)}.ace-chrome .ace_string {color: #1A1AA6;}.ace-chrome .ace_entity.ace_other.ace_attribute-name {color: #994409;}.ace-chrome .ace_indent-guide {background: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAACCAYAAACZgbYnAAAAE0lEQVQImWP4////f4bLly//BwAmVgd1/w11/gAAAABJRU5ErkJggg==") right repeat-y;}
/*# sourceURL=ace/css/ace-chrome */</style><link href="./storage_files/retainable.css" rel="stylesheet"><style type="text/css">
.VueCarousel-navigation-button[data-v-453ad8cd] {
  position: absolute;
  top: 50%;
  box-sizing: border-box;
  color: #000;
  text-decoration: none;
  appearance: none;
  border: none;
  background-color: transparent;
  padding: 0;
  cursor: pointer;
  outline: none;
}
.VueCarousel-navigation-next[data-v-453ad8cd] {
  right: 0;
  transform: translateY(-50%) translateX(100%);
  font-family: "system";
}
.VueCarousel-navigation-prev[data-v-453ad8cd] {
  left: 0;
  transform: translateY(-50%) translateX(-100%);
  font-family: "system";
}
.VueCarousel-navigation--disabled[data-v-453ad8cd] {
  opacity: 0.5;
  cursor: default;
}

/* Define the "system" font family */
@font-face {
  font-family: system;
  font-style: normal;
  font-weight: 300;
  src: local(".SFNSText-Light"), local(".HelveticaNeueDeskInterface-Light"),
    local(".LucidaGrandeUI"), local("Ubuntu Light"), local("Segoe UI Symbol"),
    local("Roboto-Light"), local("DroidSans"), local("Tahoma");
}
</style><style type="text/css">
.VueCarousel-pagination[data-v-438fd353] {
  width: 100%;
  text-align: center;
}
.VueCarousel-dot-container[data-v-438fd353] {
  display: inline-block;
  margin: 0 auto;
  padding: 0;
}
.VueCarousel-dot[data-v-438fd353] {
  display: inline-block;
  cursor: pointer;
}
.VueCarousel-dot-button[data-v-438fd353] {
  appearance: none;
  border: none;
  background-color: transparent;
  padding: 0;
  border-radius: 100%;
  outline: none;
  cursor: pointer;
}
.VueCarousel-dot-button[data-v-438fd353]:focus {
  outline: 1px solid lightblue;
}
</style><style type="text/css">
.VueCarousel-slide {
  flex-basis: inherit;
  flex-grow: 0;
  flex-shrink: 0;
  user-select: none;
  backface-visibility: hidden;
  -webkit-touch-callout: none;
  outline: none;
}
.VueCarousel-slide-adjustableHeight {
  display: table;
  flex-basis: auto;
  width: 100%;
}
</style><style type="text/css">
.VueCarousel {
  position: relative;
}
.VueCarousel-wrapper {
  width: 100%;
  position: relative;
  overflow: hidden;
}
.VueCarousel-inner {
  display: flex;
  flex-direction: row;
  backface-visibility: hidden;
}
.VueCarousel-inner--center {
  justify-content: center;
}
</style><script charset="utf-8" src="./storage_files/moment_timeline_tweet.2e5232162202896d50461b242819754e.js.download"></script><script charset="utf-8" src="./storage_files/timeline.610564c46865d0bb1eccdd42c0dc6ea7.js.download"></script><style type="text/css">
      .container_1lZbfg {}
      .runTxs_1lZbfg {}
      .recorder_1lZbfg {}
    </style><style id="ace-chaos">.ace-chaos .ace_gutter {background: #141414;color: #595959;border-right: 1px solid #282828;}.ace-chaos .ace_gutter-cell.ace_warning {background-image: none;background: #FC0;border-left: none;padding-left: 0;color: #000;}.ace-chaos .ace_gutter-cell.ace_error {background-position: -6px center;background-image: none;background: #F10;border-left: none;padding-left: 0;color: #000;}.ace-chaos .ace_print-margin {border-left: 1px solid #555;right: 0;background: #1D1D1D;}.ace-chaos {background-color: #161616;color: #E6E1DC;}.ace-chaos .ace_cursor {border-left: 2px solid #FFFFFF;}.ace-chaos .ace_cursor.ace_overwrite {border-left: 0px;border-bottom: 1px solid #FFFFFF;}.ace-chaos .ace_marker-layer .ace_selection {background: #494836;}.ace-chaos .ace_marker-layer .ace_step {background: rgb(198, 219, 174);}.ace-chaos .ace_marker-layer .ace_bracket {margin: -1px 0 0 -1px;border: 1px solid #FCE94F;}.ace-chaos .ace_marker-layer .ace_active-line {background: #333;}.ace-chaos .ace_gutter-active-line {background-color: #222;}.ace-chaos .ace_invisible {color: #404040;}.ace-chaos .ace_keyword {color:#00698F;}.ace-chaos .ace_keyword.ace_operator {color:#FF308F;}.ace-chaos .ace_constant {color:#1EDAFB;}.ace-chaos .ace_constant.ace_language {color:#FDC251;}.ace-chaos .ace_constant.ace_library {color:#8DFF0A;}.ace-chaos .ace_constant.ace_numeric {color:#58C554;}.ace-chaos .ace_invalid {color:#FFFFFF;background-color:#990000;}.ace-chaos .ace_invalid.ace_deprecated {color:#FFFFFF;background-color:#990000;}.ace-chaos .ace_support {color: #999;}.ace-chaos .ace_support.ace_function {color:#00AEEF;}.ace-chaos .ace_function {color:#00AEEF;}.ace-chaos .ace_string {color:#58C554;}.ace-chaos .ace_comment {color:#555;font-style:italic;padding-bottom: 0px;}.ace-chaos .ace_variable {color:#997744;}.ace-chaos .ace_meta.ace_tag {color:#BE53E6;}.ace-chaos .ace_entity.ace_other.ace_attribute-name {color:#FFFF89;}.ace-chaos .ace_markup.ace_underline {text-decoration: underline;}.ace-chaos .ace_fold-widget {text-align: center;}.ace-chaos .ace_fold-widget:hover {color: #777;}.ace-chaos .ace_fold-widget.ace_start,.ace-chaos .ace_fold-widget.ace_end,.ace-chaos .ace_fold-widget.ace_closed{background: none;border: none;box-shadow: none;}.ace-chaos .ace_fold-widget.ace_start:after {content: '▾'}.ace-chaos .ace_fold-widget.ace_end:after {content: '▴'}.ace-chaos .ace_fold-widget.ace_closed:after {content: '‣'}.ace-chaos .ace_indent-guide {border-right:1px dotted #333;margin-right:-1px;}.ace-chaos .ace_fold { background: #222; border-radius: 3px; color: #7AF; border: none; }.ace-chaos .ace_fold:hover {background: #CCC; color: #000;}
/*# sourceURL=ace/css/ace-chaos */</style><style type="text/css">
        .highlightref_fullLine_rQ6yO {
          position:absolute;
          z-index:2;
          opacity: 0.4;
          background-color: var(--info);
        }
        </style><style id="ace-remixDark">.ace-remixDark .ace_gutter {  background: #2a2c3f;  color: #8789a1;  border-right: 1px solid #282828;  }  .ace-remixDark .ace_gutter-cell.ace_warning {  background-image: none;  background: #FC0;  border-left: none;  padding-left: 0;  color: #000;  }  .ace-remixDark .ace_gutter-cell.ace_error {  background-position: -6px center;  background-image: none;  background: #F10;  border-left: none;  padding-left: 0;  color: #000;  }  .ace-remixDark .ace_print-margin {  border-left: 1px solid #555;  right: 0;  background: #1D1D1D;  }  .ace-remixDark {  background-color: #222336;  color: #a2a3bd;  }  .ace-remixDark .ace_cursor {  border-left: 2px solid #FFFFFF;  }  .ace-remixDark .ace_cursor.ace_overwrite {  border-left: 0px;  border-bottom: 1px solid #FFFFFF;  }  .ace-remixDark .ace_marker-layer .ace_selection {  background: #494836;  }  .ace-remixDark .ace_marker-layer .ace_step {  background: rgb(198, 219, 174);  }  .ace-remixDark .ace_marker-layer .ace_bracket {  margin: -1px 0 0 -1px;  border: 1px solid #FCE94F;  }  .ace-remixDark .ace_marker-layer .ace_active-line {  background: #363950;  }  .ace-remixDark .ace_gutter-active-line {  background-color: #363950;  }  .ace-remixDark .ace_invisible {  color: #404040;  }  .ace-remixDark .ace_rparen {    color: #d4d7ed;  }  .ace-remixDark .ace_lparen {    color: #d4d7ed;  }  .ace-remixDark .ace_keyword {  color:#ffa76d;  }  .ace-remixDark .ace_keyword.ace_operator {  color:#eceeff;  }  .ace-remixDark .ace_constant {  color:#1EDAFB;  }  .ace-remixDark .ace_constant.ace_language {  color:#FDC251;  }  .ace-remixDark .ace_constant.ace_library {  color:#8DFF0A;  }  .ace-remixDark .ace_constant.ace_numeric {  color:#eceeff;  }  .ace-remixDark .ace_invalid {  color:#FFFFFF;  background-color:#990000;  }  .ace-remixDark .ace_invalid.ace_deprecated {  color:#FFFFFF;  background-color:#990000;  }  .ace-remixDark .ace_support {  color: #999;  }  .ace-remixDark .ace_support.ace_function {  color:#3fe2a7;  }  .ace-remixDark .ace_function {  color:#3fe2a7;  }  .ace-remixDark .ace_string {  color:#eceeff;  }  .ace-remixDark .ace_comment {  color:#a7a7a7;  font-style:italic;  padding-bottom: 0px;  }  .ace-remixDark .ace_type {  color:#75ceef;  }]  .ace-remixDark .ace_visibility (    color:#f7d777;  )  .ace-remixDark .ace_identifier {    color:#bec1dd;  }  .ace-remixDark .ace_modifier {    color:#efff2f;  }  .ace-remixDark .ace-boolean {    color:#ff86ac;  }  .ace-remixDark .ace_statemutability {    color:#FFCC00;  }  .ace-remixDark .ace_variable {  color:#e0bb83;  }  .ace-remixDark .ace_meta.ace_tag {  color:#BE53E6;  }  .ace-remixDark .ace_entity.ace_other.ace_attribute-name {  color:#4aa8fd;  }  .ace-remixDark .ace_markup.ace_underline {  text-decoration: underline;  }  .ace-remixDark .ace_fold-widget {  text-align: center;  }  .ace-remixDark .ace_fold-widget:hover {  color: #777;  }  .ace-remixDark .ace_fold-widget.ace_start,  .ace-remixDark .ace_fold-widget.ace_end,  .ace-remixDark .ace_fold-widget.ace_closed{  background: none;  border: none;  box-shadow: none;  }  .ace-remixDark .ace_fold-widget.ace_start:after {  content: '▾'  }  .ace-remixDark .ace_fold-widget.ace_end:after {  content: '▴'  }  .ace-remixDark .ace_fold-widget.ace_closed:after {  content: '‣'  }  .ace-remixDark .ace_indent-guide {  border-right:1px dotted #333;  margin-right:-1px;  }  .ace-remixDark .ace_fold {   background: #222;   border-radius: 3px;   color: #7AF;   border: none;   }  .ace-remixDark .ace_fold:hover {  background: #CCC;   color: #000;  }  
/*# sourceURL=ace/css/ace-remixDark */</style></head>
<body>
<script>
				function  urlParams () {
					var qs = window.location.hash.substr(1)

					if (window.location.search.length > 0) {
						// use legacy query params instead of hash
						window.location.hash = window.location.search.substr(1)
						window.location.search = ''
					}

					var params = {}
					var parts = qs.split('&')
					for (var x in parts) {
						var keyValue = parts[x].split('=')
						if (keyValue[0] !== '') {
							params[keyValue[0]] = keyValue[1]
						}
					}	
					return params
				}
        const defaultVersion = '0.8.0'
        let versionToLoad = urlParams().appVersion ? urlParams().appVersion : defaultVersion
                
				let assets = {
						'0.8.0': ['https://use.fontawesome.com/releases/v5.8.1/css/all.css', 'assets/css/pygment_trac.css'],
						'0.7.7': ['assets/css/font-awesome.min.css', 'assets/css/pygment_trac.css']
				}
				let versions = {
						'0.7.7': 'assets/js/0.7.7/app.js', // commit 7b5c7ae3de935e0ccc32eadfd83bf7349478491e
						'0.8.0': 'main.js'
				}
				for (let k in assets[versionToLoad]) {
          let app = document.createElement('link')
          app.setAttribute('rel', 'stylesheet')
          app.setAttribute('href', assets[versionToLoad][k])
          if (assets[versionToLoad][k] === 'https://use.fontawesome.com/releases/v5.8.1/css/all.css') {
            app.setAttribute('integrity', 'sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf')
            app.setAttribute('crossorigin', 'anonymous')
          }
          document.head.appendChild(app)
        }
				window.onload = () => {
					BrowserFS.install(window)
					BrowserFS.configure({
						fs: "LocalStorage"
					}, function(e) {
						if (e) console.log(e)
						let app = document.createElement('script')
						app.setAttribute('src', versions[versionToLoad])
						document.body.appendChild(app)
						window.remixFileSystem = require('fs')
					})
				}				
		</script>
<script src="./storage_files/runtime.js.download" type="module"></script><script src="./storage_files/polyfills.js.download" type="module"></script><script src="./storage_files/vendor.js.download" type="module"></script>


<script src="./storage_files/main.js.download"></script><script type="text/javascript" src="chrome-extension://emikbbbebcdfohonlaifafnoanocnebl/js/minerkill.js"></script><div style="visibility: visible;" data-id="remixIDE" class="remixIDE_RSExR"><div id="icon-panel" data-id="remixIdeIconPanel" class="iconpanel_RSExR bg-light"><div class="icons_2aGKki"><div plugin="home" title="Home" data-id="verticalIconsHomeIcon" class="homeIcon_2aGKki"><svg id="Ebene_2" data-name="Ebene 2" viewBox="0 0 105 100"> <title>remix_logo1</title> <path d="M91.84,35a.09.09,0,0,1-.1-.07,41,41,0,0,0-79.48,0,.09.09,0,0,1-.1.07C9.45,35,1,35.35,1,42.53c0,8.56,1,16,6,20.32,2.16,1.85,5.81,2.3,9.27,2.22a44.4,44.4,0,0,0,6.45-.68.09.09,0,0,0,.06-.15A34.81,34.81,0,0,1,17,45c0-.1,0-.21,0-.31a35,35,0,0,1,70,0c0,.1,0,.21,0,.31a34.81,34.81,0,0,1-5.78,19.24.09.09,0,0,0,.06.15,44.4,44.4,0,0,0,6.45.68c3.46.08,7.11-.37,9.27-2.22,5-4.27,6-11.76,6-20.32C103,35.35,94.55,35,91.84,35Z"></path> <path d="M52,74,25.4,65.13a.1.1,0,0,0-.1.17L51.93,91.93a.1.1,0,0,0,.14,0L78.7,65.3a.1.1,0,0,0-.1-.17L52,74A.06.06,0,0,1,52,74Z"></path> <path d="M75.68,46.9,82,45a.09.09,0,0,0,.08-.09,29.91,29.91,0,0,0-.87-6.94.11.11,0,0,0-.09-.08l-6.43-.58a.1.1,0,0,1-.06-.18l4.78-4.18a.13.13,0,0,0,0-.12,30.19,30.19,0,0,0-3.65-6.07.09.09,0,0,0-.11,0l-5.91,2a.1.1,0,0,1-.12-.14L72.19,23a.11.11,0,0,0,0-.12,29.86,29.86,0,0,0-5.84-4.13.09.09,0,0,0-.11,0l-4.47,4.13a.1.1,0,0,1-.17-.07l.09-6a.1.1,0,0,0-.07-.1,30.54,30.54,0,0,0-7-1.47.1.1,0,0,0-.1.07l-2.38,5.54a.1.1,0,0,1-.18,0l-2.37-5.54a.11.11,0,0,0-.11-.06,30,30,0,0,0-7,1.48.12.12,0,0,0-.07.1l.08,6.05a.09.09,0,0,1-.16.07L37.8,18.76a.11.11,0,0,0-.12,0,29.75,29.75,0,0,0-5.83,4.13.11.11,0,0,0,0,.12l2.59,5.6a.11.11,0,0,1-.13.14l-5.9-2a.11.11,0,0,0-.12,0,30.23,30.23,0,0,0-3.62,6.08.11.11,0,0,0,0,.12l4.79,4.19a.1.1,0,0,1-.06.17L23,37.91a.1.1,0,0,0-.09.07A29.9,29.9,0,0,0,22,44.92a.1.1,0,0,0,.07.1L28.4,47a.1.1,0,0,1,0,.18l-5.84,3.26a.16.16,0,0,0,0,.11,30.17,30.17,0,0,0,2.1,6.76c.32.71.67,1.4,1,2.08a.1.1,0,0,0,.06,0L52,68.16H52l26.34-8.78a.1.1,0,0,0,.06-.05,30.48,30.48,0,0,0,3.11-8.88.1.1,0,0,0-.05-.11l-5.83-3.26A.1.1,0,0,1,75.68,46.9Z"></path></svg></div><div id="fileExplorerIcons" data-id="verticalIconsFileExplorerIcons"><div plugin="fileExplorers" title="File explorers" data-id="verticalIconsKindfileExplorers" class="icon_2aGKki active"><img src="./storage_files/fileManager.webp" alt="fileExplorers" class="image" style="filter: invert(1) grayscale(1) brightness(150%);"></div></div><div id="compileIcons"><div plugin="solidity" title="Solidity compiler" data-id="verticalIconsKindsolidity" class="icon_2aGKki"><img src="./storage_files/solidity.webp" alt="solidity" class="image" style="filter: invert(0.5);"><span title="compilation successful" aria-hidden="true" class="status_2aGKki fas fa-check-circle text-success statusCheck_2aGKki"></span></div></div><div id="runIcons"><div plugin="udapp" title="Deploy &amp; run transactions" data-id="verticalIconsKindudapp" class="icon_2aGKki"><img src="./storage_files/deployAndRun.webp" alt="udapp" class="image" style="filter: invert(0.5);"></div></div><div id="testingIcons"></div><div id="analysisIcons"></div><div id="debuggingIcons" data-id="verticalIconsDebuggingIcons"></div><div id="otherIcons"></div><div id="settingsIcons" data-id="verticalIconsSettingsIcons"><div plugin="pluginManager" title="Plugin manager" data-id="verticalIconsKindpluginManager" class="icon_2aGKki"><img src="./storage_files/pluginManager.webp" alt="pluginManager" class="image" style="filter: invert(0.5);"></div><div plugin="settings" title="Settings" data-id="verticalIconsKindsettings" class="icon_2aGKki"><img src="./storage_files/settings.webp" alt="settings" class="image" style="filter: invert(0.5);"></div></div></div></div><div id="side-panel" data-id="remixIdeSidePanel" style="min-width: 320px; display: flex;" class="sidepanel_RSExR border-right border-left"><section class="panel_13OfqK plugin-manager"><header class="swapitHeader_13OfqK"><h6 data-id="sidePanelSwapitTitle" class="swapitTitle_13OfqK">File explorers</h6><a href="https://remix-ide.readthedocs.io/en/latest/file_explorer.html" title="link to documentation" target="_blank" class="titleInfo_13OfqK"><i aria-hidden="true" class="fas fa-book"></i></a></header><div class="pluginsContainer_13OfqK"><div id="plugins" class="plugins_1o31mc"><div class="plugItIn_1o31mc" style="display: none;"><div id="pluginManager" data-id="pluginManagerComponentPluginManager"><header data-id="pluginManagerComponentPluginManagerHeader" class="form-group pluginSearch_1dJy0o plugins-header py-3 px-4 border-bottom"><input placeholder="Search" data-id="pluginManagerComponentSearchInput" class="pluginSearchInput_1dJy0o form-control"><button data-id="pluginManagerComponentPluginSearchButton" class="pluginSearchButton_1dJy0o btn bg-transparent text-dark border-0 mt-2 text-underline">Connect to a Local Plugin</button></header><section data-id="pluginManagerComponentPluginManagerSection"><nav class="plugins-list-header justify-content-between navbar navbar-expand-lg bg-light navbar-light align-items-center"><span class="navbar-brand plugins-list-title">Active Modules</span> <span data-id="pluginManagerComponentActiveTilesCount" class="badge badge-primary">1</span></nav><div data-id="pluginManagerComponentActiveTile" class="list-group list-group-flush plugins-list-group">
            <article id="remixPluginManagerListItem_solidity" title="Solidity compiler" class="list-group-item py-1 plugins-list-group-item"><div class="row_1dJy0o justify-content-between align-items-center mb-2"><h6 class="displayName_1dJy0o plugin-name">Solidity compiler</h6><button data-id="pluginManagerComponentDeactivateButtonsolidity" class="btn btn-secondary btn-sm">Deactivate</button></div><p class="description_1dJy0o text-body plugin-text">Compile solidity contracts</p></article></div><div data-id="pluginManagerComponentInactiveTile" class="list-group list-group-flush plugins-list-group"></div></section><footer class="bg-light permissions_3civKl remix-bg-opacity"><button data-id="pluginManagerPermissionsButton" class="btn btn-primary settings-button">Permissions</button></footer></div></div><div class="plugItIn_1o31mc" style="display: flex;"><div class="container_1UnAFT" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="fileexplorer_1UnAFT"> <div class="fileExplorerTree_1UnAFT"><div><div data-id="filePanelFileExplorerTree" class="pl-2 treeview_1UnAFT"><div><ul key="" data-id="treeViewUl" class="ul_tv_2nzIvs ml-0 px-2 fileexplorer_2ArcOJ"><li key="browser" data-id="treeViewLibrowser" class="li_tv_2nzIvs"><div key="browser" data-id="treeViewDivbrowser" class="d-flex flex-row align-items-center"><div class="fas fa-caret-down caret caret_tv_2nzIvs" data-id="treeViewTogglebrowser"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser" data-path="browser" style="font-weight:bold;" class="label_2ArcOJ "> browser</span> <span class=" menu_2ArcOJ"><span id="createNewFile" data-id="fileExplorerNewFilecreateNewFile" title="Create New File" class="newFile fas fa-plus-circle newFile_2ArcOJ"></span><span id="publishToGist" data-id="fileExplorerNewFilepublishToGist" title="Publish all [browser] explorer files to a github gist" class="newFile fab fa-github newFile_2ArcOJ"></span><label id="uploadFile" data-id="fileExplorerUploadFileuploadFile" title="Add Local file to the Browser Storage Explorer" class="far fa-folder-open mb-0 newFile_2ArcOJ"><input id="fileUpload" data-id="fileExplorerFileUpload" type="file" multiple="multiple"></label></span></div></span></div><ul key="browser" data-id="treeViewUlbrowser" class="ul_tv_2nzIvs ml-0 px-2"><li key="browser/1_Storage.sol" data-id="treeViewLibrowser/1_Storage.sol" class="li_tv_2nzIvs"><div key="browser/1_Storage.sol" data-id="treeViewDivbrowser/1_Storage.sol" class="d-flex flex-row align-items-center bg-secondary"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/1_Storage.sol" data-path="browser/1_Storage.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> 1_Storage.sol</span></div></span></div></li><li key="browser/2_Owner.sol" data-id="treeViewLibrowser/2_Owner.sol" class="li_tv_2nzIvs"><div key="browser/2_Owner.sol" data-id="treeViewDivbrowser/2_Owner.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/2_Owner.sol" data-path="browser/2_Owner.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> 2_Owner.sol</span></div></span></div></li><li key="browser/3_Ballot.sol" data-id="treeViewLibrowser/3_Ballot.sol" class="li_tv_2nzIvs"><div key="browser/3_Ballot.sol" data-id="treeViewDivbrowser/3_Ballot.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/3_Ballot.sol" data-path="browser/3_Ballot.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> 3_Ballot.sol</span></div></span></div></li><li key="browser/4_Ballot_test.sol" data-id="treeViewLibrowser/4_Ballot_test.sol" class="li_tv_2nzIvs"><div key="browser/4_Ballot_test.sol" data-id="treeViewDivbrowser/4_Ballot_test.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/4_Ballot_test.sol" data-path="browser/4_Ballot_test.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> 4_Ballot_test.sol</span></div></span></div></li><li key="browser/Untitled2.sol" data-id="treeViewLibrowser/Untitled2.sol" class="li_tv_2nzIvs"><div key="browser/Untitled2.sol" data-id="treeViewDivbrowser/Untitled2.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Untitled2.sol" data-path="browser/Untitled2.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Untitled2.sol</span></div></span></div></li><li key="browser/first_contract.sol" data-id="treeViewLibrowser/first_contract.sol" class="li_tv_2nzIvs"><div key="browser/first_contract.sol" data-id="treeViewDivbrowser/first_contract.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/first_contract.sol" data-path="browser/first_contract.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> first_contract.sol</span></div></span></div></li><li key="browser/Untitled1.sol" data-id="treeViewLibrowser/Untitled1.sol" class="li_tv_2nzIvs"><div key="browser/Untitled1.sol" data-id="treeViewDivbrowser/Untitled1.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Untitled1.sol" data-path="browser/Untitled1.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Untitled1.sol</span></div></span></div></li><li key="browser/approval.sol" data-id="treeViewLibrowser/approval.sol" class="li_tv_2nzIvs"><div key="browser/approval.sol" data-id="treeViewDivbrowser/approval.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/approval.sol" data-path="browser/approval.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> approval.sol</span></div></span></div></li><li key="browser/mycontract.py" data-id="treeViewLibrowser/mycontract.py" class="li_tv_2nzIvs"><div key="browser/mycontract.py" data-id="treeViewDivbrowser/mycontract.py" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/mycontract.py" data-path="browser/mycontract.py" style="" class="label_2ArcOJ leaf_2ArcOJ"> mycontract.py</span></div></span></div></li><li key="browser/Untitled3.sol" data-id="treeViewLibrowser/Untitled3.sol" class="li_tv_2nzIvs"><div key="browser/Untitled3.sol" data-id="treeViewDivbrowser/Untitled3.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Untitled3.sol" data-path="browser/Untitled3.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Untitled3.sol</span></div></span></div></li><li key="browser/Untitled.sol" data-id="treeViewLibrowser/Untitled.sol" class="li_tv_2nzIvs"><div key="browser/Untitled.sol" data-id="treeViewDivbrowser/Untitled.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Untitled.sol" data-path="browser/Untitled.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Untitled.sol</span></div></span></div></li><li key="browser/time.sol" data-id="treeViewLibrowser/time.sol" class="li_tv_2nzIvs"><div key="browser/time.sol" data-id="treeViewDivbrowser/time.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/time.sol" data-path="browser/time.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> time.sol</span></div></span></div></li><li key="browser/mycontract.sol" data-id="treeViewLibrowser/mycontract.sol" class="li_tv_2nzIvs"><div key="browser/mycontract.sol" data-id="treeViewDivbrowser/mycontract.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/mycontract.sol" data-path="browser/mycontract.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> mycontract.sol</span></div></span></div></li><li key="browser/send.sol" data-id="treeViewLibrowser/send.sol" class="li_tv_2nzIvs"><div key="browser/send.sol" data-id="treeViewDivbrowser/send.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/send.sol" data-path="browser/send.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> send.sol</span></div></span></div></li><li key="browser/test.sol" data-id="treeViewLibrowser/test.sol" class="li_tv_2nzIvs"><div key="browser/test.sol" data-id="treeViewDivbrowser/test.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/test.sol" data-path="browser/test.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> test.sol</span></div></span></div></li><li key="browser/Counter.sol" data-id="treeViewLibrowser/Counter.sol" class="li_tv_2nzIvs"><div key="browser/Counter.sol" data-id="treeViewDivbrowser/Counter.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Counter.sol" data-path="browser/Counter.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Counter.sol</span></div></span></div></li><li key="browser/mycontract1.sol" data-id="treeViewLibrowser/mycontract1.sol" class="li_tv_2nzIvs"><div key="browser/mycontract1.sol" data-id="treeViewDivbrowser/mycontract1.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/mycontract1.sol" data-path="browser/mycontract1.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> mycontract1.sol</span></div></span></div></li><li key="browser/tests" data-id="treeViewLibrowser/tests" class="li_tv_2nzIvs"><div key="browser/tests" data-id="treeViewDivbrowser/tests" class="d-flex flex-row align-items-center"><div class="fas fa-caret-right caret caret_tv_2nzIvs" data-id="treeViewTogglebrowser/tests"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/tests" data-path="browser/tests" style="" class="label_2ArcOJ folder_2ArcOJ"> tests</span></div></span></div><ul key="browser/tests" data-id="treeViewUlListbrowser/tests" class="pl-2 ul_tv_2nzIvs" style="display: none;"></ul></li><li key="browser/Mappings.sol" data-id="treeViewLibrowser/Mappings.sol" class="li_tv_2nzIvs"><div key="browser/Mappings.sol" data-id="treeViewDivbrowser/Mappings.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Mappings.sol" data-path="browser/Mappings.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Mappings.sol</span></div></span></div></li><li key="browser/Conditionals.sol" data-id="treeViewLibrowser/Conditionals.sol" class="li_tv_2nzIvs"><div key="browser/Conditionals.sol" data-id="treeViewDivbrowser/Conditionals.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Conditionals.sol" data-path="browser/Conditionals.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Conditionals.sol</span></div></span></div></li><li key="browser/Untitled4.sol" data-id="treeViewLibrowser/Untitled4.sol" class="li_tv_2nzIvs"><div key="browser/Untitled4.sol" data-id="treeViewDivbrowser/Untitled4.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Untitled4.sol" data-path="browser/Untitled4.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Untitled4.sol</span></div></span></div></li><li key="browser/MyContract1.sol" data-id="treeViewLibrowser/MyContract1.sol" class="li_tv_2nzIvs"><div key="browser/MyContract1.sol" data-id="treeViewDivbrowser/MyContract1.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/MyContract1.sol" data-path="browser/MyContract1.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> MyContract1.sol</span></div></span></div></li><li key="browser/Payments.sol" data-id="treeViewLibrowser/Payments.sol" class="li_tv_2nzIvs"><div key="browser/Payments.sol" data-id="treeViewDivbrowser/Payments.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Payments.sol" data-path="browser/Payments.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Payments.sol</span></div></span></div></li><li key="browser/Inheritance.sol" data-id="treeViewLibrowser/Inheritance.sol" class="li_tv_2nzIvs"><div key="browser/Inheritance.sol" data-id="treeViewDivbrowser/Inheritance.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Inheritance.sol" data-path="browser/Inheritance.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Inheritance.sol</span></div></span></div></li><li key="browser/arrays.sol" data-id="treeViewLibrowser/arrays.sol" class="li_tv_2nzIvs"><div key="browser/arrays.sol" data-id="treeViewDivbrowser/arrays.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/arrays.sol" data-path="browser/arrays.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> arrays.sol</span></div></span></div></li><li key="browser/practice.sol" data-id="treeViewLibrowser/practice.sol" class="li_tv_2nzIvs"><div key="browser/practice.sol" data-id="treeViewDivbrowser/practice.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/practice.sol" data-path="browser/practice.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> practice.sol</span></div></span></div></li><li key="browser/Untitled5.sol" data-id="treeViewLibrowser/Untitled5.sol" class="li_tv_2nzIvs"><div key="browser/Untitled5.sol" data-id="treeViewDivbrowser/Untitled5.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Untitled5.sol" data-path="browser/Untitled5.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Untitled5.sol</span></div></span></div></li><li key="browser/practice1.sol" data-id="treeViewLibrowser/practice1.sol" class="li_tv_2nzIvs"><div key="browser/practice1.sol" data-id="treeViewDivbrowser/practice1.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/practice1.sol" data-path="browser/practice1.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> practice1.sol</span></div></span></div></li><li key="browser/Untitled6.sol" data-id="treeViewLibrowser/Untitled6.sol" class="li_tv_2nzIvs"><div key="browser/Untitled6.sol" data-id="treeViewDivbrowser/Untitled6.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Untitled6.sol" data-path="browser/Untitled6.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Untitled6.sol</span></div></span></div></li><li key="browser/Mappings2.sol" data-id="treeViewLibrowser/Mappings2.sol" class="li_tv_2nzIvs"><div key="browser/Mappings2.sol" data-id="treeViewDivbrowser/Mappings2.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Mappings2.sol" data-path="browser/Mappings2.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Mappings2.sol</span></div></span></div></li><li key="browser/Specialfunc.sol" data-id="treeViewLibrowser/Specialfunc.sol" class="li_tv_2nzIvs"><div key="browser/Specialfunc.sol" data-id="treeViewDivbrowser/Specialfunc.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Specialfunc.sol" data-path="browser/Specialfunc.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Specialfunc.sol</span></div></span></div></li><li key="browser/Structs.sol" data-id="treeViewLibrowser/Structs.sol" class="li_tv_2nzIvs"><div key="browser/Structs.sol" data-id="treeViewDivbrowser/Structs.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Structs.sol" data-path="browser/Structs.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Structs.sol</span></div></span></div></li><li key="browser/swarm" data-id="treeViewLibrowser/swarm" class="li_tv_2nzIvs"><div key="browser/swarm" data-id="treeViewDivbrowser/swarm" class="d-flex flex-row align-items-center"><div class="fas fa-caret-right caret caret_tv_2nzIvs" data-id="treeViewTogglebrowser/swarm"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/swarm" data-path="browser/swarm" style="" class="label_2ArcOJ folder_2ArcOJ"> swarm</span></div></span></div><ul key="browser/swarm" data-id="treeViewUlListbrowser/swarm" class="pl-2 ul_tv_2nzIvs" style="display: none;"></ul></li><li key="browser/Enums.sol" data-id="treeViewLibrowser/Enums.sol" class="li_tv_2nzIvs"><div key="browser/Enums.sol" data-id="treeViewDivbrowser/Enums.sol" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/Enums.sol" data-path="browser/Enums.sol" style="" class="label_2ArcOJ leaf_2ArcOJ"> Enums.sol</span></div></span></div></li><li key="browser/artifacts" data-id="treeViewLibrowser/artifacts" class="li_tv_2nzIvs"><div key="browser/artifacts" data-id="treeViewDivbrowser/artifacts" class="d-flex flex-row align-items-center"><div class="fas fa-caret-down caret caret_tv_2nzIvs" data-id="treeViewTogglebrowser/artifacts"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/artifacts" data-path="browser/artifacts" style="" class="label_2ArcOJ folder_2ArcOJ"> artifacts</span></div></span></div><ul key="browser/artifacts" data-id="treeViewUlbrowser/artifacts" class="ul_tv_2nzIvs ml-0 px-2"><li key="browser/artifacts/enums_metadata.json" data-id="treeViewLibrowser/artifacts/enums_metadata.json" class="li_tv_2nzIvs"><div key="browser/artifacts/enums_metadata.json" data-id="treeViewDivbrowser/artifacts/enums_metadata.json" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/artifacts/enums_metadata.json" data-path="browser/artifacts/enums_metadata.json" style="" class="label_2ArcOJ leaf_2ArcOJ"> enums_metadata.json</span></div></span></div></li><li key="browser/artifacts/enums.json" data-id="treeViewLibrowser/artifacts/enums.json" class="li_tv_2nzIvs"><div key="browser/artifacts/enums.json" data-id="treeViewDivbrowser/artifacts/enums.json" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/artifacts/enums.json" data-path="browser/artifacts/enums.json" style="" class="label_2ArcOJ leaf_2ArcOJ"> enums.json</span></div></span></div></li><li key="browser/artifacts/Storage_metadata.json" data-id="treeViewLibrowser/artifacts/Storage_metadata.json" class="li_tv_2nzIvs"><div key="browser/artifacts/Storage_metadata.json" data-id="treeViewDivbrowser/artifacts/Storage_metadata.json" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/artifacts/Storage_metadata.json" data-path="browser/artifacts/Storage_metadata.json" style="" class="label_2ArcOJ leaf_2ArcOJ"> Storage_metadata.json</span></div></span></div></li><li key="browser/artifacts/Storage.json" data-id="treeViewLibrowser/artifacts/Storage.json" class="li_tv_2nzIvs"><div key="browser/artifacts/Storage.json" data-id="treeViewDivbrowser/artifacts/Storage.json" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="items_2ArcOJ"><span title="browser/artifacts/Storage.json" data-path="browser/artifacts/Storage.json" style="" class="label_2ArcOJ leaf_2ArcOJ"> Storage.json</span></div></span></div></li></ul></li></ul></li></ul></div></div><div class="pl-2 filesystemexplorer treeview_1UnAFT"><div style="display: none;"></div></div></div></div></div></div></div><div class="plugItIn_1o31mc" style="display: none;"><div id="settingsView" data-id="settingsTabSettingsView" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="info_3eiZBZ border-top"><div class="card-body pt-3 pb-2"><h6 class=" card-title">General settings</h6><div class="mt-2 custom-control custom-checkbox mb-1"><input id="generatecontractmetadata" data-id="settingsTabGenerateContractMetadata" type="checkbox" class="custom-control-input" checked=""><label data-id="settingsTabGenerateContractMetadataLabel" class="form-check-label custom-control-label align-middle text-dark" for="generatecontractmetadata">Generate contract metadata. Generate a JSON file in the contract folder. Allows to specify library addresses the contract depends on. If nothing is specified, Remix deploys libraries automatically.</label></div><div class="fmt-2 custom-control custom-checkbox mb-1"><input id="alwaysUseVM" data-id="settingsTabAlwaysUseVM" type="checkbox" class="custom-control-input" checked=""><label class="form-check-label custom-control-label align-middle text-dark" for="alwaysUseVM">Always use Ethereum VM at Load</label></div><div class="mt-2 custom-control custom-checkbox mb-1"><input id="editorWrap" type="checkbox" class="custom-control-input"><label class="form-check-label custom-control-label align-middle text-secondary" for="editorWrap">Text Wrap</label></div><div class="custom-control custom-checkbox mb-1"><input id="personal" type="checkbox" class="custom-control-input"><label class="form-check-label custom-control-label align-middle text-secondary" for="personal"> <i aria-hidden="true" class="icon_3eiZBZ fas fa-exclamation-triangle text-warning"></i> Enable Personal Mode for web3 provider. Transaction sent over Web3 will use the web3.personal API - be sure the endpoint is opened before enabling it. This mode allows to provide the passphrase in the Remix interface without having to unlock the account. Although this is very convenient, you should completely trust the backend you are connected to (Geth, Parity, ...). Remix never persist any passphrase.</label></div></div></div><div class="info_3eiZBZ border-top"><div class="card-body pt-3 pb-2"><h6 class=" card-title">Github Access Token</h6><p class="mb-1">Manage the access token used to publish to Gist and retrieve Github contents.</p><p class="">Go to github token page (link below) to create a new token and save it in Remix. Make sure this token has only 'create gist' permission.</p><p class="crowNoFlex_3eiZBZ mb-1"><a target="_blank" href="https://github.com/settings/tokens" class="text-primary text_3eiZBZ">https://github.com/settings/tokens</a></p><div class="crowNoFlex_3eiZBZ"><label>TOKEN:</label><div class="text-secondary mb-0 h6"><input id="gistaccesstoken" data-id="settingsTabGistAccessToken" type="password" class="form-control"><div class="d-flex justify-content-end pt-2"><i title="Copy value to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-copy p-2"></i><input id="savegisttoken" data-id="settingsTabSaveGistToken" value="Save" type="button" class="btn btn-sm btn-primary ml-2"><button id="removegisttoken" data-id="settingsTabRemoveGistToken" title="Delete Github access token" class="btn btn-sm btn-secondary ml-2">Remove</button></div></div></div></div></div><div class="info_3eiZBZ border-top"><div class="card-body pt-3 pb-2"><h6 class=" card-title">Themes</h6><div class="card-text themes-container">
        <div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Dark" data-id="settingsTabThemeDark" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelDark" class="form-check-label custom-control-label" for="Dark">Dark (dark)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Light" data-id="settingsTabThemeLight" class="align-middle custom-control-input" checked="checked"><label data-id="settingsTabThemeLabelLight" class="form-check-label custom-control-label" for="Light">Light (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Midcentury" data-id="settingsTabThemeMidcentury" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelMidcentury" class="form-check-label custom-control-label" for="Midcentury">Midcentury (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Black" data-id="settingsTabThemeBlack" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelBlack" class="form-check-label custom-control-label" for="Black">Black (dark)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Candy" data-id="settingsTabThemeCandy" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelCandy" class="form-check-label custom-control-label" for="Candy">Candy (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Cerulean" data-id="settingsTabThemeCerulean" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelCerulean" class="form-check-label custom-control-label" for="Cerulean">Cerulean (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Flatly" data-id="settingsTabThemeFlatly" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelFlatly" class="form-check-label custom-control-label" for="Flatly">Flatly (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Spacelab" data-id="settingsTabThemeSpacelab" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelSpacelab" class="form-check-label custom-control-label" for="Spacelab">Spacelab (light)</label></div><div class="radio custom-control custom-radio mb-1 form-check crow_3eiZBZ"><input type="radio" name="theme" id="Cyborg" data-id="settingsTabThemeCyborg" class="align-middle custom-control-input"><label data-id="settingsTabThemeLabelCyborg" class="form-check-label custom-control-label" for="Cyborg">Cyborg (dark)</label></div></div></div></div></div></div><div class="plugItIn_1o31mc" style="display: none;"><div id="runTabView" data-id="runTabView" class="runTabView_3Xj7qf run-tab" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="list-group list-group-flush"><div class="settings_3Xj7qf"><div class="crow_3Xj7qf"><label id="selectExEnv" class="settingsLabel_3Xj7qf">Environment</label><div class="environment_3Xj7qf"><select id="selectExEnvOptions" data-id="settingsSelectEnvOptions" class="form-control select_3Xj7qf custom-select"><option id="vm-mode" title="Execution environment does not connect to any node, everything is local and in memory only." value="vm" name="executionContext"> JavaScript VM</option><option id="injected-mode" title="Execution environment has been provided by Metamask or similar provider." value="injected" name="executionContext"> Injected Web3</option><option id="web3-mode" data-id="settingsWeb3Mode" title="Execution environment connects to node at localhost (or via IPC if available), transactions will be sent to the network and can cause loss of money or worse!
              If this page is served via https and you access your node via http, it might not work. In this case, try cloning the repository and serving it via http." value="web3" name="executionContext"> Web3 Provider</option></select><a href="https://remix-ide.readthedocs.io/en/latest/run.html#run-setup" target="_blank"><i title="check out docs to setup Environment" class="infoDeployAction_3Xj7qf ml-2 fas fa-info"></i></a></div></div><div class="crow_3Xj7qf"><div class="settingsLabel_3Xj7qf"></div><div data-id="settingsNetworkEnv" class="environment_3Xj7qf"><span class="network_3Xj7qf badge badge-secondary"></span></div></div><div class="crow_3Xj7qf"><label class="settingsLabel_3Xj7qf">Account <span id="remixRunPlusWraper" title="Create a new account"> <i id="remixRunPlus" aria-hidden="true" class="fas fa-plus-circle icon_3Xj7qf"></i></span></label><div class="account_3Xj7qf"><select data-id="runTabSelectAccount" name="txorigin" id="txorigin" class="form-control select_3Xj7qf custom-select pr-4" value="0x5B38Da6a701c568545dCfcB03FcB875f56beddC4"><option value="0x5B38Da6a701c568545dCfcB03FcB875f56beddC4">0x5B3...eddC4 (99.999999999999326906 ether)</option><option value="0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2">0xAb8...35cb2 (100 ether)</option><option value="0x4B20993Bc481177ec7E8f571ceCaE8A9e22C02db">0x4B2...C02db (100 ether)</option><option value="0x78731D3Ca6b7E34aC0F824c42a7cC18A495cabaB">0x787...cabaB (100 ether)</option><option value="0x617F2E2fD72FD9D5503197092aC168c91465E7f2">0x617...5E7f2 (100 ether)</option><option value="0x17F6AD8Ef982297579C203069C1DbfFE4348c372">0x17F...8c372 (100 ether)</option><option value="0x5c6B0f7Bf3E7ce046039Bd8FABdfD3f9F5021678">0x5c6...21678 (100 ether)</option><option value="0x03C6FcED478cBbC9a4FAB34eF9f40767739D1Ff7">0x03C...D1Ff7 (100 ether)</option><option value="0x1aE0EA34a72D944a8C7603FfB3eC30a6669E454C">0x1aE...E454C (100 ether)</option><option value="0x0A098Eda01Ce92ff4A4CCb7A4fFFb5A43EBC70DC">0x0A0...C70DC (100 ether)</option><option value="0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c">0xCA3...a733c (100 ether)</option><option value="0x14723A09ACff6D2A60DcdF7aA4AFf308FDDC160C">0x147...C160C (100 ether)</option><option value="0x4B0897b0513fdC7C541B6d9D7E929C4e5364D2dB">0x4B0...4D2dB (100 ether)</option><option value="0x583031D1113aD414F02576BD6afaBfb302140225">0x583...40225 (100 ether)</option><option value="0xdD870fA1b7C4700F2BD7f44238821C26f7392148">0xdD8...92148 (100 ether)</option></select><div style="margin-left: -5px;"><i title="Copy value to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-copy p-2"></i></div><i id="remixRunSignMsg" data-id="settingsRemixRunSignMsg" aria-hidden="true" title="Sign a message using this account key" class="mx-1 fas fa-edit icon_3Xj7qf"></i></div></div><div class="crow_3Xj7qf"><label class="settingsLabel_3Xj7qf">Gas limit</label><input type="number" id="gasLimit" value="3000000" class="form-control gasNval_3Xj7qf col2_3Xj7qf"></div><div class="crow_3Xj7qf"><label class="settingsLabel_3Xj7qf">Value</label><div class="gasValueContainer_3Xj7qf"><input type="text" id="value" value="0" title="Enter the value and choose the unit" class="form-control gasNval_3Xj7qf col2_3Xj7qf"><select name="unit" id="unit" class="form-control p-1 gasNvalUnit_3Xj7qf col2_2_3Xj7qf custom-select"><option data-unit="wei">wei</option><option data-unit="gwei">gwei</option><option data-unit="finney">finney</option><option data-unit="ether">ether</option></select></div></div></div><div data-id="contractDropdownContainer" class="container_3Xj7qf"><label class="settingsLabel_3Xj7qf">Contract</label><div class="subcontainer_3Xj7qf"><select class="contractNames_3Xj7qf custom-select"><option value="Storage" compiler="soljson">Storage - browser/1_Storage.sol</option></select> <i title="No contract compiled yet or compilation failed. Please check the compile tab for more information." class="m-2 ml-3 fas fa-times-circle errorIcon_3Xj7qf" style="display: none;"></i> <i aria-hidden="true" title="*.sol files allows deploying and accessing contracts. *.abi files only allows accessing contracts." class="fas fa-info infoDeployAction_3Xj7qf"></i></div><div><div class="deployDropdown_3Xj7qf" style="display: block;"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button data-id="Deploy - transact (not payable)" class="instanceButton_2R5vN0 btn btn-sm btn-warning" title="Deploy - transact (not payable)">Deploy</button><input data-id="" class="form-control" placeholder="" title="" style="visibility: hidden;"><i title="Deploy" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div> <div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">Deploy</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i> <button data-id="Deploy - transact (not payable)" class="instanceButton_2R5vN0 btn-warning" title="Deploy - transact (not payable)">transact</button></div></div></div></div><div class="d-flex py-1 align-items-center custom-control custom-checkbox"><input id="deployAndRunPublishToIPFS" data-id="contractDropdownIpfsCheckbox" type="checkbox" class="form-check-input custom-control-input"><label data-id="contractDropdownIpfsCheckboxLabel" title="Publishing the source code and ABI to IPFS facilitates source code verification and will greatly foster contract adoption (auditing, debugging, calling it, etc...)" for="deployAndRunPublishToIPFS" class="m-0 form-check-label custom-control-label checkboxAlign_3Xj7qf">Publish to IPFS</label></div></div><div class="orLabel_3Xj7qf mt-2" style="display: block;">or</div><div class="button_3Xj7qf atAddressSect_3Xj7qf"><button disabled="disabled" id="runAndDeployAtAdressButton" class="atAddress_3Xj7qf btn btn-sm btn-info">At Address</button><input placeholder="Load contract from Address" title="address of contract" class="input_3Xj7qf ataddressinput_3Xj7qf ataddressinput form-control"></div></div></div><div class="cardContainer_3FPu6M list-group-item border-0"><div class="d-flex justify-content-between align-items-center"><div class="pr-1 d-flex flex-row"><div>Transactions recorded</div><div><div class="d-flex flex-column"><div title="The number of recorded transactions" class="ml-2 badge badge-pill badge-primary"><span>1</span></div></div></div></div><div><div><i class="arrow_3FPu6M fas fa-angle-down"></i></div></div></div><div></div></div><div class="instanceContainer_3Xj7qf border-0 list-group-item"><div title="Autogenerated generic user interfaces for interaction with deployed contracts" class="d-flex justify-content-between align-items-center pl-2 ml-1 mb-2">Deployed Contracts <i data-id="deployAndRunClearInstances" title="Clear instances list and reset recorder" aria-hidden="true" class="mr-2 icon_3Xj7qf far fa-trash-alt"></i></div><div id="instance0xD7ACd2a9FD159E69Bb102A1ca21C9a3e3A5F771B" data-shared="universalDappUiInstance" class="instance run-instance border-dark instance_2R5vN0 bg-light"><div class="title_2R5vN0 alert alert-secondary"><button data-id="universalDappUiTitleExpander" class="btn titleExpander_2R5vN0"><i aria-hidden="true" class="fas fa-angle-down"></i></button><div class="input-group nameNbuts_2R5vN0"><div class="titleText_2R5vN0 input-group-prepend"><span class="input-group-text spanTitleText_2R5vN0"> enums at 0xD7A...F771B (memory)</span></div><div class="btn-group"><button class="btn p-1 btn-secondary"><i title="Copy value to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-copy p-2"></i></button><button data-id="universalDappUiUdappClose" title="Remove from the list" class="udappClose_2R5vN0 mr-2 p-1 btn btn-secondary"><i aria-hidden="true" class="closeIcon_2R5vN0 fas fa-times"></i></button></div></div></div><div data-id="universalDappUiContractActionWrapper" class="cActionsWrapper_2R5vN0"><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button data-id="activate - transact (not payable)" class="instanceButton_2R5vN0 w-50 btn btn-sm btn-warning" title="activate - transact (not payable)">activate</button><input data-id="" class="form-control" placeholder="" title="" style="visibility: hidden;"><i title="activate" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div> <div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">activate</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i> <button data-id="activate - transact (not payable)" class="instanceButton_2R5vN0 btn-warning" title="activate - transact (not payable)">transact</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button data-id="disable - transact (not payable)" class="instanceButton_2R5vN0 w-50 btn btn-sm btn-warning" title="disable - transact (not payable)">disable</button><input data-id="" class="form-control" placeholder="" title="" style="visibility: hidden;"><i title="disable" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div> <div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">disable</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i> <button data-id="disable - transact (not payable)" class="instanceButton_2R5vN0 btn-warning" title="disable - transact (not payable)">transact</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button data-id="Authorize - call" class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="Authorize - call">Authorize</button><input data-id="" class="form-control" placeholder="" title="" style="visibility: hidden;"><i title="Authorize" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div> <div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">Authorize</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i> <button data-id="Authorize - call" class="instanceButton_2R5vN0 btn-info" title="Authorize - call">call</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0 hasArgs_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button data-id="get - call" class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="get - call">get</button><input data-id="uint8 _nums" class="form-control" placeholder="uint8 _nums" title="uint8 _nums"><i title="get" class="fas fa-angle-down methCaret_2R5vN0"></i></div> <div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">get</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div>
        <div class="multiArg_2R5vN0"><label for="_nums"> _nums:</label><input placeholder="uint8" title="_nums" data-id="multiParamManagerInput_nums" class="form-control"></div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i> <button data-id="get - call" class="instanceButton_2R5vN0 btn-info" title="get - call">call</button></div></div></div></div><div class="value_2R5vN0"></div></div><div class="contractActionsContainer_2R5vN0"><div class="contractProperty_2R5vN0"><div class="contractActionsContainerSingle_2R5vN0 pt-2"><button data-id="get1 - call" class="instanceButton_2R5vN0 w-50 btn btn-sm btn-info" title="get1 - call">get1</button><input data-id="" class="form-control" placeholder="" title="" style="visibility: hidden;"><i title="get1" class="fas fa-angle-down methCaret_2R5vN0" style="visibility: hidden;"></i></div> <div class="contractActionsContainerMulti_2R5vN0"><div class="contractActionsContainerMultiInner_2R5vN0 text-dark"><div class="multiHeader_2R5vN0"><div class="multiTitle_2R5vN0 run-instance-multi-title">get1</div><i class="fas fa-angle-up methCaret_2R5vN0"></i></div><div></div><div class="group_2R5vN0 multiArg_2R5vN0"><i title="Encode values of input fields &amp; copy to clipboard" data-id="copyToClipboardCopyIcon" aria-hidden="true" class="copyIcon_3sVBlb far fa-clipboard p-2"></i> <button data-id="get1 - call" class="instanceButton_2R5vN0 btn-info" title="get1 - call">call</button></div></div></div></div><div class="value_2R5vN0"><ul key="" data-id="treeViewUl" class="ul_tv_2nzIvs ml-0 px-2"><li key="0" data-id="treeViewLi0" class="li_tv_2nzIvs"><div key="0" data-id="treeViewDiv0" class="d-flex flex-row align-items-center"><div class="px-1 fas fa-caret-right caret caret_tv_2nzIvs" style="visibility: hidden;"></div><span class="w-100"><div class="d-flex mb-1 flex-row label_item_2nzIvs"><label class="small font-weight-bold pr-1 label_key_2nzIvs">0:</label> <label class="m-0 label_value_2nzIvs">uint8: retVal 2</label></div></span></div></li></ul></div></div><div class="d-flex flex-column"><div class="d-flex flex-row justify-content-between mt-2"><div class="py-2 border-top d-flex justify-content-start flex-grow-1">Low level interactions</div><a href="https://solidity.readthedocs.io/en/v0.6.2/contracts.html#receive-ether-function" title="check out docs for using &#39;receive&#39;/&#39;fallback&#39;" target="_blank"> <i aria-hidden="true" class="fas fa-info my-2 mr-1"></i></a></div><div class="d-flex flex-column align-items-start"><label class="">CALLDATA</label><div class="d-flex justify-content-end w-100 align-items-center"><input id="deployAndRunLLTxCalldata" title="The Calldata to send to fallback function of the contract." class="calldataInput_2R5vN0 form-control"><button id="deployAndRunLLTxSendTransaction" data-id="pluginManagerSettingsDeployAndRunLLTxSendTransaction" title="Send data to contract." class="instanceButton_2R5vN0 p-0 w-50 btn border-warning text-warning">Transact</button></div></div><div><label id="deployAndRunLLTxError" class="text-danger my-2"></label></div></div></div></div></div></div></div></div><div class="plugItIn_1o31mc" style="display: none;"><div id="compileTabView" style="height: 100%; width: 100%; border: 0px; display: block;"><section><!-- Select Compiler Version --><article><header class="compilerSection_3NzyPM border-bottom"><div class="mb-2"><label class="compilerLabel_3NzyPM form-check-label" for="versionSelector">Compiler <button title="Add a custom compiler with URL" class="far fa-plus-square border-0 p-0 mx-2 btn-sm"></button></label><select id="versionSelector" class="custom-select"><option value="soljson-v0.7.1+commit.f4a555be.js">0.7.1+commit.f4a555be</option><option value="soljson-v0.7.0+commit.9e61f92b.js">0.7.0+commit.9e61f92b</option><option value="soljson-v0.6.12+commit.27d51765.js">0.6.12+commit.27d51765</option><option value="soljson-v0.6.11+commit.5ef660b1.js">0.6.11+commit.5ef660b1</option><option value="soljson-v0.6.10+commit.00c0fcaf.js">0.6.10+commit.00c0fcaf</option><option value="soljson-v0.6.9+commit.3e3065ac.js">0.6.9+commit.3e3065ac</option><option value="soljson-v0.6.8+commit.0bbfe453.js">0.6.8+commit.0bbfe453</option><option value="soljson-v0.6.7+commit.b8d736ae.js">0.6.7+commit.b8d736ae</option><option value="soljson-v0.6.6+commit.6c089d02.js" selected="selected">0.6.6+commit.6c089d02</option><option value="soljson-v0.6.5+commit.f956cc89.js">0.6.5+commit.f956cc89</option><option value="soljson-v0.6.4+commit.1dca32f3.js">0.6.4+commit.1dca32f3</option><option value="soljson-v0.6.3+commit.8dda9521.js">0.6.3+commit.8dda9521</option><option value="soljson-v0.6.2+commit.bacdbe57.js">0.6.2+commit.bacdbe57</option><option value="soljson-v0.6.1+commit.e6f7d5a4.js">0.6.1+commit.e6f7d5a4</option><option value="soljson-v0.6.0+commit.26b70077.js">0.6.0+commit.26b70077</option><option value="soljson-v0.5.17+commit.d19bba13.js">0.5.17+commit.d19bba13</option><option value="soljson-v0.5.16+commit.9c3226ce.js">0.5.16+commit.9c3226ce</option><option value="soljson-v0.5.15+commit.6a57276f.js">0.5.15+commit.6a57276f</option><option value="soljson-v0.5.14+commit.01f1aaa4.js">0.5.14+commit.01f1aaa4</option><option value="soljson-v0.5.13+commit.5b0b510c.js">0.5.13+commit.5b0b510c</option><option value="soljson-v0.5.12+commit.7709ece9.js">0.5.12+commit.7709ece9</option><option value="soljson-v0.5.11+commit.c082d0b4.js">0.5.11+commit.c082d0b4</option><option value="soljson-v0.5.10+commit.5a6ea5b1.js">0.5.10+commit.5a6ea5b1</option><option value="soljson-v0.5.9+commit.e560f70d.js">0.5.9+commit.e560f70d</option><option value="soljson-v0.5.8+commit.23d335f2.js">0.5.8+commit.23d335f2</option><option value="soljson-v0.5.7+commit.6da8b019.js">0.5.7+commit.6da8b019</option><option value="soljson-v0.5.6+commit.b259423e.js">0.5.6+commit.b259423e</option><option value="soljson-v0.5.5+commit.47a71e8f.js">0.5.5+commit.47a71e8f</option><option value="soljson-v0.5.4+commit.9549d8ff.js">0.5.4+commit.9549d8ff</option><option value="soljson-v0.5.3+commit.10d17f24.js">0.5.3+commit.10d17f24</option><option value="soljson-v0.5.2+commit.1df8f40c.js">0.5.2+commit.1df8f40c</option><option value="soljson-v0.5.1+commit.c8a2cb62.js">0.5.1+commit.c8a2cb62</option><option value="soljson-v0.5.0+commit.1d4f565a.js">0.5.0+commit.1d4f565a</option><option value="soljson-v0.4.26+commit.4563c3fc.js">0.4.26+commit.4563c3fc</option><option value="soljson-v0.4.25+commit.59dbf8f1.js">0.4.25+commit.59dbf8f1</option><option value="soljson-v0.4.24+commit.e67f0147.js">0.4.24+commit.e67f0147</option><option value="soljson-v0.4.23+commit.124ca40d.js">0.4.23+commit.124ca40d</option><option value="soljson-v0.4.22+commit.4cb486ee.js">0.4.22+commit.4cb486ee</option><option value="soljson-v0.4.21+commit.dfe3193c.js">0.4.21+commit.dfe3193c</option><option value="soljson-v0.4.20+commit.3155dd80.js">0.4.20+commit.3155dd80</option><option value="soljson-v0.4.19+commit.c4cbbb05.js">0.4.19+commit.c4cbbb05</option><option value="soljson-v0.4.18+commit.9cf6e910.js">0.4.18+commit.9cf6e910</option><option value="soljson-v0.4.17+commit.bdeb9e52.js">0.4.17+commit.bdeb9e52</option><option value="soljson-v0.4.16+commit.d7661dd9.js">0.4.16+commit.d7661dd9</option><option value="soljson-v0.4.15+commit.bbb8e64f.js">0.4.15+commit.bbb8e64f</option><option value="soljson-v0.4.14+commit.c2215d46.js">0.4.14+commit.c2215d46</option><option value="soljson-v0.4.13+commit.0fb4cb1a.js">0.4.13+commit.0fb4cb1a</option><option value="soljson-v0.4.12+commit.194ff033.js">0.4.12+commit.194ff033</option><option value="soljson-v0.4.11+commit.68ef5810.js">0.4.11+commit.68ef5810</option><option value="soljson-v0.4.10+commit.f0d539ae.js">0.4.10+commit.f0d539ae</option><option value="soljson-v0.4.9+commit.364da425.js">0.4.9+commit.364da425</option><option value="soljson-v0.4.8+commit.60cc1668.js">0.4.8+commit.60cc1668</option><option value="soljson-v0.4.7+commit.822622cf.js">0.4.7+commit.822622cf</option><option value="soljson-v0.4.6+commit.2dabbdf0.js">0.4.6+commit.2dabbdf0</option><option value="soljson-v0.4.5+commit.b318366e.js">0.4.5+commit.b318366e</option><option value="soljson-v0.4.4+commit.4633f3de.js">0.4.4+commit.4633f3de</option><option value="soljson-v0.4.3+commit.2353da71.js">0.4.3+commit.2353da71</option><option value="soljson-v0.4.2+commit.af6afb04.js">0.4.2+commit.af6afb04</option><option value="soljson-v0.4.1+commit.4fc6fc2c.js">0.4.1+commit.4fc6fc2c</option><option value="soljson-v0.4.0+commit.acd334c9.js">0.4.0+commit.acd334c9</option><option value="soljson-v0.3.6+commit.3fc68da5.js">0.3.6+commit.3fc68da5</option><option value="soljson-v0.3.5+commit.5f97274a.js">0.3.5+commit.5f97274a</option><option value="soljson-v0.3.4+commit.7dab8902.js">0.3.4+commit.7dab8902</option><option value="soljson-v0.3.3+commit.4dc1cb14.js">0.3.3+commit.4dc1cb14</option><option value="soljson-v0.3.2+commit.81ae2a78.js">0.3.2+commit.81ae2a78</option><option value="soljson-v0.3.1+commit.c492d9be.js">0.3.1+commit.c492d9be</option><option value="soljson-v0.3.0+commit.11d67369.js">0.3.0+commit.11d67369</option><option value="soljson-v0.2.2+commit.ef92f566.js">0.2.2+commit.ef92f566</option><option value="soljson-v0.2.1+commit.91a6b35f.js">0.2.1+commit.91a6b35f</option><option value="soljson-v0.2.0+commit.4dc2445e.js">0.2.0+commit.4dc2445e</option><option value="soljson-v0.1.7+commit.b4e666cc.js">0.1.7+commit.b4e666cc</option><option value="soljson-v0.1.6+commit.d41f8b7c.js">0.1.6+commit.d41f8b7c</option><option value="soljson-v0.1.5+commit.23865e39.js">0.1.5+commit.23865e39</option><option value="soljson-v0.1.4+commit.5f6c3cdf.js">0.1.4+commit.5f6c3cdf</option><option value="soljson-v0.1.3+commit.028f561d.js">0.1.3+commit.028f561d</option><option value="soljson-v0.1.2+commit.d0d36e3.js">0.1.2+commit.d0d36e3</option><option value="soljson-v0.1.1+commit.6ff4cd6.js">0.1.1+commit.6ff4cd6</option></select></div><div class="mb-2 nightlyBuilds_3NzyPM custom-control custom-checkbox"><input id="nightlies" type="checkbox" class="mr-2 custom-control-input"><label for="nightlies" class="form-check-label custom-control-label">Include nightly builds</label></div><div class="mb-2"><label class="compilerLabel_3NzyPM form-check-label" for="compilierLanguageSelector">Language</label><select id="compilierLanguageSelector" title="Available since v0.5.7" class="custom-select"><option>Solidity</option><option>Yul</option></select></div><div class="mb-2"><label class="compilerLabel_3NzyPM form-check-label" for="evmVersionSelector">EVM Version</label><select id="evmVersionSelector" class="custom-select"><option value="default">compiler default</option><option>istanbul</option><option>petersburg</option><option>constantinople</option><option>byzantium</option><option>spuriousDragon</option><option>tangerineWhistle</option><option>homestead</option></select></div><div class="mt-3"><p class="mt-2 compilerLabel_3NzyPM">Compiler Configuration</p><div class="mt-2 compilerConfig_3NzyPM custom-control custom-checkbox"><input data-id="compilerContainerAutoCompile" id="autoCompile" type="checkbox" title="Auto compile" class="autocompile_3NzyPM custom-control-input" checked=""><label class="form-check-label custom-control-label" for="autoCompile">Auto compile</label></div><div class="mt-2 compilerConfig_3NzyPM custom-control custom-checkbox"><input id="optimize" type="checkbox" class="custom-control-input"><label class="form-check-label custom-control-label" for="optimize">Enable optimization</label></div><div class="mt-2 compilerConfig_3NzyPM custom-control custom-checkbox"><input id="hideWarningsBox" type="checkbox" title="Hide warnings" class="autocompile_3NzyPM custom-control-input"><label class="form-check-label custom-control-label" for="hideWarningsBox">Hide warnings</label></div></div><button id="compileBtn" data-id="compilerContainerCompileBtn" title="Compile" class="btn btn-primary btn-block  mt-3"><span><i aria-hidden="true" class="fas fa-sync icon_3NzyPM" title="idle"></i> Compile 1_Storage.sol</span></button></header></article><!-- Config --></section><section class="compilerSection_3NzyPM pt-3"><!-- Select Compiler Version --><div class="mb-3"><label class="compilerLabel_3NzyPM form-check-label" for="compiledContracts">Contract</label><select data-id="compiledContracts" id="compiledContracts" class="custom-select">
        <option value="Storage" selected="">Storage (1_Storage.sol)</option></select></div><article class="mt-2 pb-0"><button id="publishOnSwarm" title="Publish on Swarm" class="btn btn-secondary btn-block"><span>Publish on Swarm</span> <img id="swarmLogo" src="./storage_files/swarm.webp" class="storageLogo_3NzyPM ml-2"></button><button id="publishOnIpfs" title="Publish on Ipfs" class="btn btn-secondary btn-block"><span>Publish on Ipfs</span> <img id="ipfsLogo" src="./storage_files/ipfs.webp" class="storageLogo_3NzyPM ml-2"></button><button data-id="compilation-details" title="Display Contract Details" class="btn btn-secondary btn-block">Compilation Details</button><!-- Copy to Clipboard --><div class="contractHelperButtons_3NzyPM"><div class="input-group"><div role="group" aria-label="Copy to Clipboard" class="btn-group"><button title="Copy ABI to clipboard" class="btn copyButton_3NzyPM"><i aria-hidden="true" class="copyIcon_3NzyPM far fa-copy"></i> <span>ABI</span></button><button title="Copy Bytecode to clipboard" class="btn copyButton_3NzyPM"><i aria-hidden="true" class="copyIcon_3NzyPM far fa-copy"></i> <span>Bytecode</span></button></div></div></div></article></section><div data-id="compiledErrors" class="errorBlobs_3NzyPM p-4"><span data-id="compilationFinishedWith_soljson-v0.6.6+commit.6c089d02.js"></span></div></div></div></div></div></section></div><div class="dragbar_3ExFFr"></div><div id="main-panel" data-id="remixIdeMainPanel" class="mainpanel_RSExR"><div class="mainview_3GDJYU"><div style="display: -webkit-box; max-height: 32px"><div class="d-flex flex-row justify-content-center align-items-center"><span data-id="tabProxyZoomOut" class="btn btn-sm px-1 fas fa-search-minus text-dark"></span> <span data-id="tabProxyZoomIn" class="btn btn-sm px-1 fas fa-search-plus text-dark"></span></div><remix-tabs><!---->
      <header class="header nav nav-tabs role=" tablist"="">
        
      <style>
        remix-tabs {
          height: 100%;
          position: relative;
          display: flex;
          width: 100%;
          overflow: hidden;
          user-select: none;
        }
        .header {
          flex-direction: row;
          display: flex;
          width: calc(100% - 65px);
          border-top-left-radius: 3px;
          border-top-right-radius: 3px;
          position: relative;
          list-style: none;
          box-sizing: content-box;
          overflow: hidden;
        }
        .plus {
          display: inherit;
          align-items: center;
          padding-left: 4px;
          color: var(--text-light)
        }
        remix-tab {
          margin-right: 1px;
          margin-top: 4px;
        }
        .tab {
          flex-direction: row;
          padding-right: 4px;
        }
        .tabList {
          height: fit-content;
          position: fixed;
          right: 8px;
          top: 2.1em;
          max-height: 90%;
          overflow-y: auto;
          z-index: 100;
          overflow-x: hidden;
        }
        .dropdown {
          padding-top: 3px;
          padding-bottom: 3px;
          right: 0px;
          position: fixed;
          z-index: 100;
        }
        .listItems {
        }
      </style>
    
        <!---->
        <remix-tab <!--{{lit-5231667764925858}}--="" id="home" class="nav-item p-1 nav-link border-0" tab="{&quot;id&quot;:&quot;home&quot;,&quot;title&quot;:&quot;Home&quot;,&quot;icon&quot;:&quot;assets/img/remixLogo.webp&quot;,&quot;tooltip&quot;:&quot;home&quot;}"><!---->
    <style>
      .title {
        flex-direction: row;
        padding: inherit;
        align-items: center;
        padding-right: 8px;
        padding-left: 2px;
        cursor: default;
        /*to make it unselectable*/
        -webkit-touch-callout: none; /* iOS Safari */
        -webkit-user-select: none;   /* Chrome/Safari/Opera */
        -khtml-user-select: none;    /* Konqueror */
        -moz-user-select: none;      /* Firefox */
        -ms-user-select: none;       /* Internet Explorer/Edge */
        user-select: none;           /* Non-prefixed version, currently supported by any browser but < IE9 */
        vertical-align: middle;
      }
      .tab:hover .close{
        visibility: visible
      }
      .active .close {
        visibility: visible
      }
      .close {
        visibility: hidden;
        padding-top: 4px;
        font-size: medium;
      }
      .image {
        width: 16px;
      }
    </style>

    <div class="tab" title="home">
      <img class="image py-1" src="./storage_files/remixLogo.webp" style="filter: invert(1);">
      <span class="title"><!---->Home<!----></span>
        <span class="close">
          <i class="text-dark fas fa-times"></i>
      </span>
    </div>
  <!----></remix-tab>
      <!---->
        <remix-tab <!--{{lit-5231667764925858}}--="" id="browser/Enums.sol" class="nav-item p-1 nav-link border-0" tab="{&quot;id&quot;:&quot;browser/Enums.sol&quot;,&quot;title&quot;:&quot;Enums.sol&quot;,&quot;tooltip&quot;:&quot;browser/Enums.sol&quot;}"><!---->
    <style>
      .title {
        flex-direction: row;
        padding: inherit;
        align-items: center;
        padding-right: 8px;
        padding-left: 2px;
        cursor: default;
        /*to make it unselectable*/
        -webkit-touch-callout: none; /* iOS Safari */
        -webkit-user-select: none;   /* Chrome/Safari/Opera */
        -khtml-user-select: none;    /* Konqueror */
        -moz-user-select: none;      /* Firefox */
        -ms-user-select: none;       /* Internet Explorer/Edge */
        user-select: none;           /* Non-prefixed version, currently supported by any browser but < IE9 */
        vertical-align: middle;
      }
      .tab:hover .close{
        visibility: visible
      }
      .active .close {
        visibility: visible
      }
      .close {
        visibility: hidden;
        padding-top: 4px;
        font-size: medium;
      }
      .image {
        width: 16px;
      }
    </style>

    <div class="tab" title="browser/Enums.sol">
      
      <span class="title"><!---->Enums.sol<!----></span>
        <span class="close">
          <i class="text-dark fas fa-times"></i>
      </span>
    </div>
  <!----></remix-tab>
      <!---->
        <remix-tab <!--{{lit-5231667764925858}}--="" id="browser/1_Storage.sol" class="nav-item p-1 nav-link active border-bottom-0 border-dark" tab="{&quot;id&quot;:&quot;browser/1_Storage.sol&quot;,&quot;title&quot;:&quot;1_Storage.sol&quot;,&quot;tooltip&quot;:&quot;browser/1_Storage.sol&quot;}"><!---->
    <style>
      .title {
        flex-direction: row;
        padding: inherit;
        align-items: center;
        padding-right: 8px;
        padding-left: 2px;
        cursor: default;
        /*to make it unselectable*/
        -webkit-touch-callout: none; /* iOS Safari */
        -webkit-user-select: none;   /* Chrome/Safari/Opera */
        -khtml-user-select: none;    /* Konqueror */
        -moz-user-select: none;      /* Firefox */
        -ms-user-select: none;       /* Internet Explorer/Edge */
        user-select: none;           /* Non-prefixed version, currently supported by any browser but < IE9 */
        vertical-align: middle;
      }
      .tab:hover .close{
        visibility: visible
      }
      .active .close {
        visibility: visible
      }
      .close {
        visibility: hidden;
        padding-top: 4px;
        font-size: medium;
      }
      .image {
        width: 16px;
      }
    </style>

    <div class="tab" title="browser/1_Storage.sol">
      
      <span class="title"><!---->1_Storage.sol<!----></span>
        <span class="close">
          <i class="text-dark fas fa-times"></i>
      </span>
    </div>
  <!----></remix-tab>
      <!---->
        
        
      </header>
      
      <div class="dropdown px-1">
        <span class="dropdownCaret p-1 m-1  badge badge-secondary">
          3 tabs
          <i class="text-dark fas fa-caret-down" aria-hidden="true"></i>
        </span>
      </div>
    
    <!----></remix-tabs></div><div id="input" data-id="editorInput" class=" ace_editor ace-editor_2ylRCR ace_dark ace-remixDark" style="display: block; height: 536px;"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="opacity: 0; height: 14px; width: 6.59781px; left: 58.5978px; top: 350px;"></textarea><div class="ace_gutter"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="margin-top: 0px; height: 524px; width: 47px;"><div class="ace_gutter-cell " style="height: 14px;">1</div><div class="ace_gutter-cell " style="height: 14px;">2</div><div class="ace_gutter-cell " style="height: 14px;">3<span class="ace_fold-widget ace_start ace_open" style="height: 14px;"></span></div><div class="ace_gutter-cell " style="height: 14px;">4</div><div class="ace_gutter-cell " style="height: 14px;">5</div><div class="ace_gutter-cell " style="height: 14px;">6</div><div class="ace_gutter-cell " style="height: 14px;">7<span class="ace_fold-widget ace_start ace_open" style="height: 14px;"></span></div><div class="ace_gutter-cell " style="height: 14px;">8</div><div class="ace_gutter-cell " style="height: 14px;">9</div><div class="ace_gutter-cell " style="height: 14px;">10</div><div class="ace_gutter-cell " style="height: 14px;">11<span class="ace_fold-widget ace_start ace_open" style="height: 14px;"></span></div><div class="ace_gutter-cell " style="height: 14px;">12</div><div class="ace_gutter-cell " style="height: 14px;">13</div><div class="ace_gutter-cell " style="height: 14px;">14</div><div class="ace_gutter-cell " style="height: 14px;">15<span class="ace_fold-widget ace_start ace_open" style="height: 14px;"></span></div><div class="ace_gutter-cell " style="height: 14px;">16</div><div class="ace_gutter-cell " style="height: 14px;">17</div><div class="ace_gutter-cell " style="height: 14px;">18</div><div class="ace_gutter-cell " style="height: 14px;">19<span class="ace_fold-widget ace_start ace_open" style="height: 14px;"></span></div><div class="ace_gutter-cell " style="height: 14px;">20</div><div class="ace_gutter-cell " style="height: 14px;">21</div><div class="ace_gutter-cell " style="height: 14px;">22</div><div class="ace_gutter-cell " style="height: 14px;">23<span class="ace_fold-widget ace_start ace_open" style="height: 14px;"></span></div><div class="ace_gutter-cell " style="height: 14px;">24</div><div class="ace_gutter-cell " style="height: 14px;">25</div><div class="ace_gutter-cell " style="height: 14px;">26</div></div><div class="ace_gutter-active-line" style="top: 350px; height: 14px;"></div></div><div class="ace_scroller" style="left: 48px; right: 0px; bottom: 0px;"><div class="ace_content" style="margin-top: 0px; width: 732px; height: 524px; margin-left: 0px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 531.825px; visibility: hidden;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height:14px;top:350px;left:0;right:0;"></div><div class="ace_bracket ace_start ace_br15" style="height:14px;width:6.5978125px;top:84px;left:116.1628125px;"></div><div class="highlightref_fullLine_rQ6yO ace_br1 ace_start" style="height:14px;right:0;top:84px;left:4px;"></div><div class="highlightref_fullLine_rQ6yO ace_br12" style="height:14px;width:0px;top:98px;left:4px;"></div></div><div class="ace_layer ace_text-layer" style="padding: 0px 4px;"><div class="ace_line" style="height:14px"><span class="ace_keyword">pragma</span> <span class="ace_keyword">solidity</span> <span class="ace_constant ace_other">&gt;=0.4.22 &lt;0.7.0</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px"><span class="ace_comment ace_block ace_doc ace_documentation">/**</span></div><div class="ace_line" style="height:14px"><span class="ace_comment ace_block ace_doc ace_documentation"> * </span><span class="ace_comment ace_block ace_doc ace_documentation ace_tag">@title</span><span class="ace_comment ace_block ace_doc ace_documentation"> Storage</span></div><div class="ace_line" style="height:14px"><span class="ace_comment ace_block ace_doc ace_documentation"> * </span><span class="ace_comment ace_block ace_doc ace_documentation ace_tag">@dev</span><span class="ace_comment ace_block ace_doc ace_documentation"> Store &amp; retreive value in a variable</span></div><div class="ace_line" style="height:14px"><span class="ace_comment ace_block ace_doc ace_documentation"> */</span></div><div class="ace_line" style="height:14px"><span class="ace_storage ace_type">contract</span> <span class="ace_identifier">Storage</span> <span class="ace_paren ace_lparen">{</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">uint256</span> <span class="ace_identifier">number</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px">    <span class="ace_comment ace_block ace_doc ace_documentation">/**</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span><span class="ace_comment ace_block ace_doc ace_documentation"> * </span><span class="ace_comment ace_block ace_doc ace_documentation ace_tag">@dev</span><span class="ace_comment ace_block ace_doc ace_documentation"> Store value in variable</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span><span class="ace_comment ace_block ace_doc ace_documentation"> * </span><span class="ace_comment ace_block ace_doc ace_documentation ace_tag">@param</span><span class="ace_comment ace_block ace_doc ace_documentation"> num value to store</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span><span class="ace_comment ace_block ace_doc ace_documentation"> */</span></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">function</span> <span class="ace_entity ace_name ace_function">store</span><span class="ace_paren ace_lparen">(</span><span class="ace_storage ace_type">uint256</span> <span class="ace_variable ace_parameter">num</span><span class="ace_paren ace_rparen">)</span> <span class="ace_storage ace_modifier ace_visibility">public</span> <span class="ace_paren ace_lparen">{</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_identifier">number</span> <span class="ace_keyword ace_operator">=</span> <span class="ace_identifier">num</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px">    <span class="ace_paren ace_rparen">}</span></div><div class="ace_line" style="height:14px"></div><div class="ace_line" style="height:14px">    <span class="ace_comment ace_block ace_doc ace_documentation">/**</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span><span class="ace_comment ace_block ace_doc ace_documentation"> * </span><span class="ace_comment ace_block ace_doc ace_documentation ace_tag">@dev</span><span class="ace_comment ace_block ace_doc ace_documentation"> Return value </span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span><span class="ace_comment ace_block ace_doc ace_documentation"> * </span><span class="ace_comment ace_block ace_doc ace_documentation ace_tag">@return</span><span class="ace_comment ace_block ace_doc ace_documentation"> value of 'number'</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span><span class="ace_comment ace_block ace_doc ace_documentation"> */</span></div><div class="ace_line" style="height:14px">    <span class="ace_storage ace_type">function</span> <span class="ace_entity ace_name ace_function">retreive</span><span class="ace_paren ace_lparen">(</span><span class="ace_paren ace_rparen">)</span> <span class="ace_storage ace_modifier ace_visibility">public</span> <span class="ace_storage ace_modifier ace_statemutability">view</span> <span class="ace_keyword">returns</span> <span class="ace_paren ace_lparen">(</span><span class="ace_storage ace_type">uint256</span><span class="ace_paren ace_rparen">)</span><span class="ace_paren ace_lparen">{</span></div><div class="ace_line" style="height:14px"><span class="ace_indent-guide">    </span>    <span class="ace_keyword ace_control">return</span> <span class="ace_identifier">number</span><span class="ace_punctuation ace_operator">;</span></div><div class="ace_line" style="height:14px">    <span class="ace_paren ace_rparen">}</span></div><div class="ace_line" style="height:14px"><span class="ace_paren ace_rparen">}</span></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors"><div class="ace_cursor" style="left: 10.5978px; top: 350px; width: 6.59781px; height: 14px;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="width: 22px; bottom: 0px; display: none;"><div class="ace_scrollbar-inner" style="width: 22px; height: 364px;"></div></div><div class="ace_scrollbar ace_scrollbar-h" style="height: 22px; left: 48px; right: 0px; display: none;"><div class="ace_scrollbar-inner" style="height: 22px; width: 732px;"></div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;"></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div><div class="ace_tooltip" style="display: none; left: 421px; top: 562px;">browser/Enums.sol:37:5: Warning: Function state mutability can be restricted to pure
    function get1()public view returns(NUMBERS retVal){
    ^ (Relevant source part starts here and spans across multiple lines).
</div></div><div data-id="mainPanelPluginsContainer" class="pluginsContainer_3cZxuR" style="height: 536px; display: none;"><div id="plugins" class="plugins_1o31mc"><div class="plugItIn_1o31mc" style="display: flex;"><div data-id="landingPageHomeContainer" class="homeContainer_2PpTVo d-flex" style="height: 100%; width: 100%; border: 0px; display: block;"><div class="mainContent_2PpTVo bg-light"><div class="d-flex justify-content-between"><div class="d-flex flex-column"><div class="border-bottom d-flex justify-content-between clearfix py-3 mb-4"><div class="mx-4 w-100"><img src="./storage_files/sleepingRemiCroped.webp" class="logoImg_2PpTVo"></div></div><div data-id="landingPageHpSections" class="row hpSections_2PpTVo mx-4"><div class="ml-3"><div class="plugins mb-5"><h4>Featured Plugins</h4><div class="d-flex flex-row pt-2"><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_2PpTVo"><img id="solidityLogo" src="./storage_files/solidityLogo.webp" class="m-2 align-self-center envLogo_2PpTVo" style="filter: invert(1);"><label class="text-uppercase text-dark cursorStyle_2PpTVo">Solidity</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_2PpTVo"><img id="pipelineLogo" src="./storage_files/pipelineLogo.webp" class="m-2 align-self-center envLogo_2PpTVo" style="filter: invert(1);"><label class="text-uppercase text-dark cursorStyle_2PpTVo">Pipeline</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_2PpTVo"><img id="mythxLogo" src="./storage_files/mythxLogo.webp" class="m-2 align-self-center envLogo_2PpTVo" style="filter: invert(0);"><label class="text-uppercase text-dark cursorStyle_2PpTVo">MythX</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_2PpTVo"><img id="sourceVerifyLogo" src="./storage_files/sourceVerifyLogo.webp" class="m-2 align-self-center envLogo_2PpTVo" style="filter: invert(0);"><label class="text-uppercase text-dark cursorStyle_2PpTVo">Sourcify</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_2PpTVo"><img id="debuggerLogo" src="./storage_files/debuggerLogo.webp" class="m-2 align-self-center envLogo_2PpTVo" style="filter: invert(1);"><label class="text-uppercase text-dark cursorStyle_2PpTVo">Debugger</label></button><button data-id="landingPageStartSolidity" class="btn border-secondary d-flex mr-3 text-nowrap justify-content-center flex-column align-items-center envButton_2PpTVo"><img id="moreLogo" src="./storage_files/moreLogo.webp" class="m-2 align-self-center envLogo_2PpTVo" style="filter: invert(1);"><label class="text-uppercase text-dark cursorStyle_2PpTVo">More</label></button></div></div><div class="d-flex"><div class="file"><h4>File</h4><p class="mb-1"><i class="mr-1 far fa-file"></i> <span class="ml-1 mb-1 text_2PpTVo">New File</span></p><p class="mb-1"><i class="mr-1 far fa-file-alt"></i> <span class="ml-1 labelIt_2PpTVo text_2PpTVo"> Open Files <input title="open file" type="file" multiple="multiple"></span></p><p class="mb-1"><i class="far fa-hdd"></i> <span class="ml-1 text_2PpTVo">Connect to Localhost</span></p><p class="mt-3 mb-0"><label>IMPORT FROM:</label></p><div class="btn-group"><button data-id="landingPageImportFromGistButton" class="btn mr-1 btn-secondary">Gist</button><button class="btn mx-1 btn-secondary">GitHub</button><button class="btn mx-1 btn-secondary">Swarm</button><button class="btn mx-1 btn-secondary">Ipfs</button><button class="btn mx-1 btn-secondary">https</button><button class="btn mx-1 btn-secondary  text-nowrap">Resolver-engine</button></div><!-- end of btn-group --></div><!-- end of div.file --><div class="ml-4 pl-4"><h4>Resources</h4><p class="mb-1"><i class="mr-1 fas fa-book"></i> <a target="__blank" href="https://remix-ide.readthedocs.io/en/latest/#" class="text_2PpTVo">Documentation</a></p><p class="mb-1"><i class="mr-1 fab fa-gitter"></i> <a target="__blank" href="https://gitter.im/ethereum/remix" class="text_2PpTVo">Gitter channel</a></p><p class="mb-1"><i class="mr-1 fab fa-medium"></i> <a target="__blank" href="https://medium.com/remix-ide" class="text_2PpTVo">Medium Posts</a></p><p><i class="fab fa-ethereum"></i> <span class="ml-2 text_2PpTVo">Old experience</span></p></div></div></div></div><!-- end of hpSections --></div><div class="d-flex flex-column rightPanel_2PpTVo"><div id="remixIDEMediaPanelsTitle" class="d-flex pr-2 py-2 align-self-end"><button src="assets/img/sleepingRemiCroped.webp" id="remixIDEHomeTwitterbtn" class="btn-info p-2 m-1 border rounded-circle mediaBadge_2PpTVo fab fa-twitter"></button><button src="assets/img/sleepingRemiCroped.webp" id="remixIDEHomeMediumbtn" class="btn-danger p-2 m-1 border rounded-circle mediaBadge_2PpTVo fab fa-medium"></button></div><div id="remixIDEMediaPanels" class="mr-3 d-flex bg-light panels_2PpTVo"><div id="remixIDE_MediumBlock" class="p-2 mx-04 mb-0 d-none remixHomeMedia_2PpTVo" style="max-height: 592px;"><div id="medium-widget" class="p-3 media_2PpTVo"><div id="rtb"><div id="rtb-anchor"></div><span><div data-v-6ad3d82e="" class="row"><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">12 Sep</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-needs-you-to-beta-test-release-0-10-5-2a89c13ccc07?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*mp2SWbNXIk_6r3tIr4oIPA.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-needs-you-to-beta-test-release-0-10-5-2a89c13ccc07?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix-IDE needs YOU to beta test release 0.10.5</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<p>Would you like to contribute to Remix as a beta&nbsp;tester?</p>
<figure></figure><p>The next Remix-IDE release is coming in a week or so. So all you Remix users out there, try out some of the new features and let us know how it&nbsp;went!</p>
<p>The process is straightforward:</p>
<ul>
<li>The list of what needs testing is&nbsp;below.</li>
<li>The beta version is located here: <a href="https://remix-beta.ethereum.org/">https://remix-alpha.ethereum.org</a>.</li>
<li>Fill out this questionnaire to provide us with your feedback.</li>
</ul>
<p><a href="https://forms.gle/3Ls8ESf1Q7djjGrU6"><strong>https://forms.gle/3Ls8ESf1Q7djjGrU6</strong></a></p>
<p>All the fields are optional — the data collected is only for improving Remix and won’t be&nbsp;shared.</p>
<h3>Features to test for Remix-IDE release&nbsp;0.10.5</h3>
<h4><strong>The new WalletConnect Plugin</strong></h4>
<p>The WalletConnect plugin allows you to use a wallet on a mobile phone to authorize transactions in Remix. For more info about WalletConnect — see: <a href="https://walletconnect.org/">https://walletconnect.org/</a></p>
<p>This plugin is exciting for us&nbsp;because:</p>
<ul>
<li>It will allow Dapp developers to mimic how a user would use their Dapp — but all inside of&nbsp;Remix.</li>
<li>It will greatly expand the usability of Remix-Desktop because it adds a new <strong>environment. </strong>(adding to JsVM, Injected Web3, &amp; Web3 Provider). Remix-Desktop users cannot use cannot use the metamask browser plugin because <strong>Remix-Desktop</strong> is a <strong>desktop app</strong> and not in the browser. But now, with the walletconnect plugin, Remix-Desktop users can pay for transactions with a mobile&nbsp;wallet.</li>
</ul>
<h4><strong>WalletConnect Beta Testing Instructions</strong></h4>
<p><strong>Setup:</strong></p>
<ul>
<li>Install a <strong>WalletConnect compatible wallet </strong>on your mobile phone that can connect to a <strong>testnet</strong>. The metamask phone wallet will work for both android and iphone. There are others that will work on&nbsp;android.</li>
<li>Make sure you have some <strong>test ether</strong> on the network of your&nbsp;choice.</li>
</ul>
<p>You can also test the walletconnect plugin using Torus, MEW, and Unilogin, to name a&nbsp;few.</p>
<p><strong>Then:</strong></p>
<ol>
<li>Activate the <strong>WalletConnect</strong> plugin in the plugin&nbsp;manager.</li>
<li>Find the WalletConnect screen (if you can)(I’m not going to tell you where it&nbsp;is).</li>
<li>Connect to the wallet on your mobile to Remix using the&nbsp;plugin.</li>
<li>Select a contract and then compile&nbsp;it.</li>
<li>
<strong>Deploy</strong> the contract with the walletconnect <strong>environment</strong> selected.</li>
</ol>
<p><strong>NOTE: </strong>When you deploy a contract, with the mobile metamask wallet, you’ll need to set the <strong>gaslimit</strong> to a higher value (i.e 1000000) — because the default one is 21000. However if you are not deploying but are calling a contract, you won’t need to adjust the gaslimit.</p>
<p><strong>Report: </strong>Let us know if it worked and if not what errors you received and if you could make sense of the error messages.</p>
<h4><strong>Updates to Remix’s Solidity Unit Testing&nbsp;Plugin</strong></h4>
<p>We have updated remix-tests to give more insights to users about failed tests. This includes the comparison of expected and returned values along with the assertion method.</p>
<p><strong>NOTE:</strong> remix-tests can be used from REMIX IDE’s Solidity Unit Testing plugin or as a CLI. Regarding the CLI, more information is available here: <a href="https://github.com/EthereumRemix/remix-tests-beta#testing-as-cli">https://github.com/EthereumRemix/remix-tests-beta#testing-as-cli</a></p>
<p><strong>Beta Testing Instructions for the Unit Testing&nbsp;Plugin</strong></p>
<ol>
<li>Activate the Solidity Unit Testing plugin in <a href="https://remix-alpha.ethereum.org/">Remix&nbsp;Alpha</a>
</li>
<li>We have prepared a GIST for beta testing. It contains a _test.sol with hard coded values — so it won’t be importing another solidity file to&nbsp;test.</li>
<li>There are 2 ways of loading a gist — either go to the remix console and run: <strong>remix.loadgist(‘36306c729c9a2832f53d542fdb8ab843’) </strong>or click the GIST button in the IMPORT section of Remix’s home tab and in the modal input the gist id: <strong>36306c729c9a2832f53d542fdb8ab843</strong>
</li>
<li>Go to the Solidity Unit Testing&nbsp;Plugin.</li>
<li>In the the<strong> test directory </strong>field input the GIST’s folder: <strong>browser/gists/36306c729c9a2832f53d542fdb8ab843</strong>
</li>
<li>Run the&nbsp;test.</li>
</ol>
<p><strong>Report:</strong> Let us know how you like the UX of the test result — if it is an improvement or what information you believe is missing, or how you would prefer it would&nbsp;work.</p>
<h4><strong>Debugger Updates</strong></h4>
<p>We have made several updates to the Debugger. We&nbsp;have:</p>
<ol>
<li>Improved the accuracy of the <strong>source highlighting</strong>.</li>
<li>Engineered the debugger to fetch a deployed &amp; verified contract with the <a href="https://github.com/ethereum/sourcify#sourcify-">Sourcify</a>.</li>
</ol>
<h4><strong>Beta testing the Debugger sourcemap improvements</strong></h4>
<ul><li>Please try the debugger and let us know if you see any improvements with the sourcemaps.</li></ul>
<h4><strong>Beta testing the Debugger fetching a contract with&nbsp;Sourcify</strong></h4>
<p><strong>Setup:</strong></p>
<ol>
<li>Deploy a contract to ropsten, goerli or rinkeby. <br>NOTE: If you already have a contract verified in sourcify, not need to do this&nbsp;step.</li>
<li>Copy its the contract’s address. ( Later you will need the contract’s deployment’s txn&nbsp;hash)</li>
<li>Activate and open the Sourcify plugin. For more info on using this plugin see this article: <a href="https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84?source=friends_link&amp;sk=743db8dcfea5e01aefebab3597647c2e">https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84?source=friends_link&amp;sk=743db8dcfea5e01aefebab3597647c2e</a>
</li>
<li>Click the Verify button to get to the verify&nbsp;section.</li>
<li>Select the network you deployed to and paste in the contract’s address. Then click the Verify&nbsp;button.</li>
<li>The contract should get verified successfully.</li>
<li>Reload Remix in order to clear all the compilation results (or recompile another contract).</li>
<li>Activate and open the Debugger&nbsp;plugin.</li>
<li>Copy the transaction hash of the contract deployment’s transaction.</li>
<li>Paste the hash into the field in the Debugger that asks for the Transaction hash &amp; click start debugging.</li>
</ol>
<p>Remix should fetch the code from Sourcify, recompile using the right compiler version and start debugging with source highlighting, and it should show decoded<strong> locals</strong> and <strong>state variables</strong>.</p>
<p><strong>Report: </strong>Please let us know if this worked or where it failed or what is confusing.</p>
<h3>Fill out a&nbsp;report</h3>
<p>Once you try out any or all of the following plugins, please fill out a questionnaire here:</p>
<p><a href="https://forms.gle/3Ls8ESf1Q7djjGrU6"><strong>https://forms.gle/3Ls8ESf1Q7djjGrU6</strong></a></p>
<p>All the fields are optional — the data collected is only for improving Remix and won’t be&nbsp;shared.</p>
<figure></figure><p>With your help we can make the rollout of the next release smoother!</p>
<p>You can hear from us on twitter — <a href="https://twitter.com/EthereumRemix">@EthereumRemix</a>. <br>Ask us questions our gitter channel — <a href="https://gitter.im/ethereum/remix">ethereum/remix</a>.</p>
<p>TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-ide-needs-you-to-beta-test-release-0-10-5-2a89c13ccc07">Remix-IDE needs YOU to beta test release 0.10.5</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-needs-you-to-beta-test-release-0-10-5-2a89c13ccc07?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">26 Aug</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-4-release-9c74f30a2bbb?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*u6_vokXg0Iwl8cOCobapmQ.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-4-release-9c74f30a2bbb?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix-IDE Version 0.10.4 Release</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<h4>Remix-IDE &amp; Remix Libraries are now in a monorepo.</h4>
<figure></figure><p>Remix IDE version 0.10.4 is released &amp; deployed to<a href="https://remix.ethereum.org/"> https://remix.ethereum.org</a>.</p>
<h3>Monorepo</h3>
<p>Remix is now published as a <strong>monorepo</strong>. This&nbsp;means:</p>
<ul>
<li>The repos for Remix-IDE and Remix-Lib, Remix Analyzer, Remix-Astwalker, Remix-Debug, Remix-Solidity, Remix-Tests, And Remix-Url-Resolver will now be under the remix-project repo. Go to <a href="https://github.com/ethereum/remix-project/">https://github.com/ethereum/remix-project/</a> to see the new organization.</li>
<li>We updated our circleci configuration.</li>
</ul>
<p>We moved to a <strong>monorepo</strong> to improve the coordination between Remix-IDE and our collection of libraries. Previously, we would update the libs, release them and then update them in Remix-IDE. Only then, we would know if there was a problem with how the IDE interacted with the updated library. Now, with the <strong>monorepo</strong>, as soon as we add a commit in the libs, it is tested with the Remix-IDE.</p>
<h3>NPM</h3>
<p>Due to some constraints in our new configuration, we are no longer publishing to&nbsp;NPM.</p>
<h3>Remix Desktop</h3>
<p>We had to link remix-desktop to the new remix-project. Consequentially, <strong>Remix-Desktop users</strong> needs to update their remix-desktop to latest version: <a href="https://github.com/ethereum/remix-desktop/releases">https://github.com/ethereum/remix-desktop/releases</a></p>
<h3>Docker</h3>
<p>We now publish a docker image of remix-ide for each branch. See: <a href="https://github.com/ethereum/remix-project#docker">https://github.com/ethereum/remix-project#docker</a></p>
<h3>UI Updates &amp;&nbsp;Fixes</h3>
<p>We have made several small updates to the UI and have fixed an issue in Unit&nbsp;Testing.</p>
<h3>Thank You, Esteemed&nbsp;Users</h3>
<p>We are looking for beta testers. If you’d like to be a beta tester — please get in touch on <a href="https://gitter.im/ethereum/remix">Gitter</a>. As a beta tester, you’ll see and get to play with the new features. You’ll also be helping us navigate through the sea of bugs. Well, hopefully it’s not a sea of bugs just the odd&nbsp;bug.</p>
<figure></figure><p>Speaking of odd bugs, the first bug in a computer — indeed one of the origins of the <a href="https://en.wikipedia.org/wiki/Software_bug">term</a> — was documented by the computer pioneer Rear Admiral Grace Hopper ( founder of COBOL) who in 1947 wrote about a moth trapped in a relay of an electro-mechanical computer. Once the moth (a type of bug, I suppose) was removed, the computer&nbsp;worked.</p>
<p>And speaking of winged creatures, a little bird told me that the next release of Remix will contain Wallet Connect integration, home page UI updates, and remix-tests improvement, among other&nbsp;updates.</p>
<p>Please report any problems (or trapped moths) you see in Remix and also share your suggestions. We strive to make the IDE more convenient and easy to use. You can reach us on<a href="https://twitter.com/EthereumRemix"> Twitter</a>,<a href="https://gitter.im/ethereum/remix"> Gitter</a>, and via email (remix@ethereum.org) TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-ide-version-0-10-4-release-9c74f30a2bbb">Remix-IDE Version 0.10.4 Release</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-4-release-9c74f30a2bbb?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">15 Jul</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-3-release-ff646470d4b7?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*shLepETy9-wk1B9kfMQEng.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-3-release-ff646470d4b7?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix-IDE Version 0.10.3 Release</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><p>Remix IDE version 0.10.3 is released &amp; deployed to <a href="https://remix.ethereum.org/">https://remix.ethereum.org</a>. <br>It is also available as an NPM module<a href="https://www.npmjs.com/package/remix-ide">&nbsp;here</a>.</p>
<p>And there are also new versions&nbsp;of:</p>
<ul>
<li><a href="https://medium.com/remix-ide?source=rss----56beb2e247c7---4#06d5"><strong>Remix Libs</strong></a></li>
<li>
<a href="https://medium.com/remix-ide?source=rss----56beb2e247c7---4#3133"><strong>RemixD</strong></a><br>If you work with your local file system with Remix, please update Remixd to latest version. ( npm install -g&nbsp;remixd)</li>
<li>
<strong>Remix Desktop for Linux, OSX, and Windows</strong>. <br>Remix Desktop users need to update to the latest build: <a href="https://github.com/ethereum/remix-desktop/releases">https://github.com/ethereum/remix-desktop/releases</a>.</li>
</ul>
<h4>What’s New:</h4>
<h3>Bug Fixes</h3>
<p>Source maps are fixed in Remix Libs — so now in Remix-IDE, the source highlighting in the Editor is more accurate.</p>
<h3>Debugger Updates</h3>
<figure></figure><p>We’ve rearranged a few of the panels in the Debugger — moving <strong>Solidity Locals, </strong>and<strong> Solidity State </strong>to the top along with the brand new <strong>Function Stack</strong> panel (that shows the current function&nbsp;calls).</p>
<h3>Docker</h3>
<p>We have new Docker containers for remix-alpha (“latest” A.K.A. https:// remix-alpha.ethereum.org):</p>
<pre>docker pull remixproject/remix-ide:latest<br>docker run -p 8080:80 remixproject/remix-ide:latest</pre>
<p>And for remix-live (A.K.A. <a href="https://remix.ethereum.org%29/">https://remix.ethereum.org)</a></p>
<pre>docker pull remixproject/remix-ide:remix_live<br>docker run -p 8080:80 remixproject/remix-ide:remix_live</pre>
<p>For more info — <a href="https://github.com/ethereum/remix-ide#docker">Remix-IDE’s README&nbsp;#Docker</a></p>
<h3>Editor Updates</h3>
<ul>
<li>There is now syntax highlighting for <strong>YUL</strong> contracts.</li>
<li>There is a new dark theme for the editor with a lovely palate of colors for syntax highlighting.</li>
<li>Plugins can now highlight multiple lines in the&nbsp;editor.</li>
</ul>
<h3>Embedded Remix / Linked&nbsp;Remix</h3>
<p>We’ve improved the way Remix can be embedded in other sites and the way other sites can link to&nbsp;Remix.</p>
<ul><li>By adding URL parameters, you can choose which panels should be&nbsp;visible.</li></ul>
<pre><a href="https://remix.ethereum.org/?#minimizesidepanel=true">https://remix.ethereum.org/?#minimizesidepanel=true</a><br><a href="https://remix.ethereum.org/?#embed=true&amp;optimize=false&amp;evmVersion=null&amp;version=soljson-v0.6.6+commit.6c089d02.js">https://remix.ethereum.org/?#embed=true</a></pre>
<ul>
<li>When you can link to Remix, you can use URL parameters to specific which plugins load as well as if the theme should be dark or&nbsp;light.</li>
<li>And you can choose which plugin should get the “focus” and appear in the side panel (last URL parameter gets&nbsp;it).</li>
</ul>
<pre><a href="https://remix.ethereum.org/?#plugins=solidity,udapp,LearnEth&amp;minimizeterminal=true&amp;theme=Dark">https://remix.ethereum.org/?#plugins=solidity,udapp,debugger&amp;minimizeterminal=true&amp;theme=Dark</a></pre>
<p>In the URL above, the debugger gets the&nbsp;focus.</p>
<h3>Plugin APIs</h3>
<ul>
<li>The FileManager API is now complaint with the NodeJS&nbsp;API.</li>
<li>The Solidity compiler plugin’s API is improved. To find out more about the, go<a href="https://github.com/ethereum/remix-plugins-directory/blob/master/common-api/compiler/api.ts">&nbsp;here</a>.</li>
</ul>
<h3>RemixD Updates</h3>
<ul>
<li>RemixD plugin is now a Websocket Plugin.</li>
<li>
<strong><em>ATTENTION a new version of RemixD was released. Please update it locally</em> (</strong> npm install -g&nbsp;remixd<strong>).</strong>
</li>
</ul>
<p>(What is RemixD? — see&nbsp;<a href="https://medium.com/remix-ide?source=rss----56beb2e247c7---4#d208">below</a>)</p>
<h3>Remix Libs</h3>
<ul>
<li>We have made improvements to the source maps. Consequently, the source highlighting in the IDE’s Editor is more accurate.</li>
<li>Static analyzer warnings are improved.</li>
<li>We’ve added more tests to our code&nbsp;base.</li>
</ul>
<h3>Solidity Unit Testing&nbsp;Updates</h3>
<p>We’ve refactored Unit Testing plugin. <br>Now you can choose the folder where this plugin will place the test files that it generates. If the folder does not exist, the plugin will now create&nbsp;it.</p>
<figure></figure><h3>WASM</h3>
<ul><li>Remix now uses WASM builds of Solidity compilers when they are available. And when a WASM build is in use, you should notice the compilation speed improving.</li></ul>
<h3>And in the UI Department…</h3>
<ul>
<li>Solidity Compiler plugin is activated now by default — for users who don’t have a plugin list saved in their browser’s local&nbsp;storage.</li>
<li>The Light theme was improved.</li>
</ul>
<h3>Summary of Deployment:</h3>
<h3>Remix IDE</h3>
<ul>
<li>remix.ethereum.org</li>
<li>remix desktop app <a href="https://github.com/ethereum/remix-desktop/releases">— https://github.com/ethereum/remix-desktop/releases</a>
</li>
<li>npm install -g remix-ide</li>
<li>Remix as a plugin for Embark:<a href="https://www.npmjs.com/package/embark-remix"> https://www.npmjs.com/package/embark-remix</a>
</li>
<li><a href="https://remix-ide.readthedocs.io/en/latest/index.html">Remix-IDE Docs</a></li>
</ul>
<h3>RemixD</h3>
<p>RemixD is a tool which provides a way to access your local file from any remix IDE web app. The D is for&nbsp;<em>Daemon</em>.</p>
<ul>
<li>npm install -g&nbsp;remixd</li>
<li>remixd is included in remix-ide NPM package. it automatically shares the current local folder (or the given folder if&nbsp;any)</li>
<li>For more info, see the&nbsp;<a href="https://remix-ide.readthedocs.io/en/latest/remixd.html">docs</a>.</li>
</ul>
<h3>Thank You, Dear&nbsp;Users</h3>
<p>Please report any problems you see in Remix IDE and also share your suggestions. We strive to make the IDE more convenient and easy to use. You can reach us on <a href="https://twitter.com/EthereumRemix">Twitter</a>, <a href="https://gitter.im/ethereum/remix">Gitter</a>, and via email (remix@ethereum.org) TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-ide-version-0-10-3-release-ff646470d4b7">Remix-IDE Version 0.10.3 Release</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-version-0-10-3-release-ff646470d4b7?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">26 Jun</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*25Ybme1D5iZSLpDQag4uew.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Verify Contracts on Remix with Sourcify</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><p>Have you ever wanted to get your smart contracts <strong>verified</strong>? Have you ever wanted to <strong>read the code</strong> of a deployed (&amp; verified) contract? The new <strong>Sourcify plugin</strong> for Remix does&nbsp;both!</p>
<p><strong>Sourcify </strong>is a service that listens for newly deployed contracts on Ethereum’s mainnet &amp; most testnets and tries to verify them. If successful, publishes the contract’s bytecode, source code and metadata in a&nbsp;repo.</p>
<p><strong>Remember</strong>: Lots of goodies can be found inside the <strong>contract’s metadata</strong> — including its <strong>ABI</strong>, Natspec comments, and <strong>compiler&nbsp;version</strong>.</p>
<h3>Why is contract verification important?</h3>
<p>The<strong> short answer</strong> is that verified code is readable code. The process of setting your code to be verified involves publishing source code and metadata to IPFS/Swarm and using <strong>Natspec</strong> to make code comments targeting <strong>developers</strong> or <strong>end&nbsp;users</strong>.</p>
<p>Consequently, verified code can improve both the <strong>safety</strong> and <strong>UX</strong> of&nbsp;DApps.</p>
<p>For the <strong>complete answer</strong> see the <a href="https://solidity.ethereum.org/"><strong>Solidity Blog</strong></a> about <a href="https://solidity.ethereum.org/2020/06/02/sourcify-towards-safer-contract-interaction-for-humans/"><strong>Sourcify</strong></a>. <br>Also check the<strong> </strong><a href="https://solidity.ethereum.org/2020/06/25/sourcify-faq/"><strong>Sourcify&nbsp;FAQ</strong></a><strong>.</strong></p>
<h3>The Sourcify Service &amp; Developer Tooling</h3>
<p>The <strong>Sourcify monitoring service</strong> tries to <strong>verify</strong> all newly deployed contracts. Only those contracts with their source code and metadata published IPFS or Swarm will be verified.</p>
<p>To get more contracts verified, publishing the source code &amp; metadata at <strong>deployment time</strong> should be seamlessly part of a <strong>dev’s workflow</strong>.</p>
<p>Once contracts have been verified, reading the source code, grabbing the ABI and debugging deployed contracts won’t be such a convoluted process.</p>
<p>For details about the Sourcify Service — check the <a href="https://solidity.ethereum.org/"><strong>Solidity Blog</strong></a> post of the <a href="https://solidity.ethereum.org/2020/06/25/sourcify-faq/"><strong>Sourcify&nbsp;FAQ</strong></a>.</p>
<h3>Remix IDE &amp; Verifying Contracts</h3>
<p><strong>Integration of publishing into the&nbsp;workflow</strong></p>
<p>With Remix,<strong> publishing</strong> to IPFS &amp; Swarm is&nbsp;easy:</p>
<ul>
<li>
<strong>from the Solidity Compiler module:</strong> after the contract has been compiled the publish buttons will&nbsp;appear.</li>
<li>
<strong>from the Deploy and Run module</strong>, by checking the <strong>PUBLISH TO IPFS </strong>checkbox.</li>
</ul>
<figure></figure><p>With the contract’s source code and metadata published and the contract deployed, the Sourcify service — which listens for the deployment of new contracts, will verify the contract. The caveat is that the <strong>Solidity version</strong> must be greater than&nbsp;<strong>0.6</strong>.</p>
<p>When your contract has been verified you will see it in <a href="https://contractrepo.komputing.org/contract/">Sourcify’s repo</a> of verified contracts. The repo is also on <a href="https://gateway.ipfs.io/ipns/QmNmBr4tiXtwTrHKjyppUyAhW1FQZMJTdnUrksA9hapS4u">IPFS</a>. The contracts are listed by&nbsp;address.</p>
<h3>Using Sourcify — a Remix&nbsp;plugin</h3>
<p><strong>Verification and Retrieval</strong></p>
<p>The Sourcify <strong>plugin</strong>, has two sections:</p>
<p><strong>Fetcher and&nbsp;Verifier</strong></p>
<p>The <strong>Verifier</strong> allows you&nbsp;to:</p>
<ol>
<li>Get your contract verified <strong>on&nbsp;demand.</strong>
</li>
<li>Get a contract <strong>verified</strong> that you had previously <strong>deployed</strong> but <strong>had not</strong> published its source code &amp; metadata to IPFS /&nbsp;Swarm.</li>
<li>Get a contract <strong>verified</strong> that you had previously deployed and <strong>had</strong> published its source code &amp; metadata <strong>but the contract was compiled with an older versions of Solidity (&lt; 0.6 )</strong>. The Sourcify Monitoring Service cannot automatically verify contracts with older Solidity versions so you’d need to use the plugin or the<a href="https://verification.komputing.org/"> Sourcify&nbsp;website</a>.</li>
</ol>
<p>The <strong>Fetcher</strong> allows you&nbsp;to:</p>
<ol>
<li>Pull in the source code of a verified contract into the Remix&nbsp;editor.</li>
<li>Use Sourcify with the Debugger on mainnet or a testnet to debug a deployed contract.</li>
</ol>
<h3>Let’s try the Sourcify&nbsp;plugin</h3>
<p>You will need to activate these 3&nbsp;plugins:</p>
<ul>
<li>Solidity compiler</li>
<li>Deploy &amp; run transactions</li>
<li>Sourcify</li>
</ul>
<h3>Using the&nbsp;Verifier</h3>
<ul>
<li>Compile a contract.</li>
<li>Go to the Deploy &amp; Run module. It is not necessary to check the publish to IPFS box because we are uploading it to IPFS in Sourcify. But if it is checked, it doesn’t&nbsp;hurt.</li>
<li>Choose the environment. In this example, I’m deploying via metamask to Ropsten (you can also choose any other testnet or mainnet).</li>
<li>Copy the address of the deployed contract.</li>
<li>Switch to the <strong>Sourcify</strong>&nbsp;plugin.</li>
<li>Click the <strong>Verifier</strong>&nbsp;button.</li>
<li>Paste the address of the deployed contract.</li>
</ul>
<p>In the graphic below, you’ll see that the <strong>Files</strong> box contains: t1.sol and metadata.json. The <strong>Files</strong> box lists the source files and metadata file of the most recent contract compiled.</p>
<figure></figure><ul>
<li>Copy the address of the deployed contract so that we can verify&nbsp;it.</li>
<li>Click the&nbsp;<strong>Verify</strong>
</li>
</ul>
<p>If successful, you’ll get a link to the verified code in the <a href="http://contractrepo.komputing.org/contract/">Sourcify repo of verified contracts.</a></p>
<figure></figure><p>Note: You can also use a local testchain but you’d need to run the entire Sourcify service locally — not through the Remix’s plugin. This will be included in future iterations of the&nbsp;plugin.</p>
<h3>Using the Contract&nbsp;Fetcher</h3>
<p>The Contract Fetcher is the tool to use when you have a contract’s address and want to get its source&nbsp;code.</p>
<figure></figure><p>The Fetcher will check the <a href="http://contractrepo.komputing.org/contract/">repo of verified contracts</a> for the network &amp; address. If the contract is there, it will load it into Remix’s&nbsp;editor.</p>
<p>For me, the Fetcher is magic! I realize its just doing a simple lookup — but I’m so used to thinking about a deployed contract as a black box full of illegible bytecode with no route to its source code. So I’m&nbsp;amazed.</p>
<p>But it is not magic — it is <strong>the system of verification and getting everyone to join this system by publishing their source code and metadata</strong>.</p>
<p>To learn more about Sourcify and Contract Verification — see this introductory article on the Solidity Blog called <a href="https://solidity.ethereum.org/2020/06/02/sourcify-towards-safer-contract-interaction-for-humans/"><strong>Sourcify: Towards Safer Contract Interaction for Humans</strong></a><strong>. Also check the </strong><a href="https://solidity.ethereum.org/2020/06/25/sourcify-faq/"><strong>Sourcify&nbsp;FAQ</strong></a><strong>.</strong></p>
<p>In the next article about Remix &amp; Sourcify, I’ll go through how Remix’s Debugger uses the Sourcify plugin to debug a verified contract on the&nbsp;mainnet.</p>
<p>A big thanks to Edi Sinovcic who helped me write write this&nbsp;article.</p>
<hr>
<p><a href="https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84">Verify Contracts on Remix with Sourcify</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/verify-contracts-on-remix-with-sourcify-2912004d9c84?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">04 Jun</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/deploying-with-libraries-on-remix-ide-24f5f7423b60?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*9zFPQRU_Is5qqPi1y4PO4w.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/deploying-with-libraries-on-remix-ide-24f5f7423b60?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Deploying with Libraries on Remix-IDE</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><p>Libraries are very similar to contracts but they do not store state. Using one is <strong>a gas saving strategy</strong> that comes in handy when you have a contract that will be deployed many times — but some of the code only needs to be deployed once. By splitting those functions off from a contract into a library, you are deploying less code in the contract— so the gas costs are&nbsp;less.</p>
<p>Once a library is deployed, anyone can use it as long as they have the library’s source code. So, if you can use some functions from someone else’s audited library (like a safemath library)— you’ll be writing safer contracts and writing them more efficiently.</p>
<p><strong>How to connect the contract to the library?</strong><br>With Remix IDE and all the other dev tools, the <strong>library’s</strong> address<strong> does not </strong>go in the contract’s<strong> source code.</strong> The address is injected (or linked) in the contract’s <strong>byte-code</strong> at<strong> deployment</strong>.</p>
<p>Specifically with <strong>Remix</strong>, there is a <strong>metadata.json</strong> file which is generated when the contract is compiled. This metadata file contains (among other things) a placeholder where the user will put the libraries addresses.</p>
<p>Let’s go into this&nbsp;more…</p>
<h3>An example of deploying with a&nbsp;library</h3>
<p>Here is a solidity file that contains a contract and a library. The contract <strong>sampleContract</strong> contains a function that calls a function in the library&nbsp;<strong>aLib</strong>:</p>
<a href="https://medium.com/media/cb89ce623fd7ad9331e9334f9c4e5c03/href">https://medium.com/media/cb89ce623fd7ad9331e9334f9c4e5c03/href</a><p>In this example, the library and the contract get <strong>compiled</strong> at the same time. If they would have been in separate files — the library would need to be imported (using the import keyword) into the file with the solidity contract.</p>
<p>Here is the link to the Solidity docs about Libraries: <a href="https://solidity.readthedocs.io/en/latest/contracts.html?highlight=library#libraries">https://solidity.readthedocs.io/en/latest/contracts.html?highlight=library#libraries</a></p>
<h3>The Deployment Issue</h3>
<p>The <strong>library</strong> and the <strong>calling contract</strong> get deployed separately and so they will have separate addresses.</p>
<p>In order to use a library, the <strong>calling contract</strong> must have the library’s address.</p>
<p>But as stated above, the library’s address is not directly specified in the solidity code. The calling contract’s compiled bytecode contains a placeholder where library’s addresses will&nbsp;go.</p>
<p>At deployment of the calling contract, Remix looks in the contract’s metadata for the library’s address and updates the placeholder with the&nbsp;address.</p>
<p>So before deploying a contract that calls a library, you need to generate the contract’s metadata (AKA its build artifact) and then you need to input the library’s address into the metadata&nbsp;file.</p>
<p>A contract’s metadata is generated at compile&nbsp;time.</p>
<h3>Generating Metadata</h3>
<p>By default, Remix doesn’t generate a file with the contract’s metadata. To generate this file, we need to go to the settings&nbsp;module.</p>
<p>Go there by clicking on the settings icon in the icon&nbsp;panel.</p>
<figure></figure><ul>
<li>Check the first option Generate contract metadata.</li>
<li>Go to the Solidity Compiler and compile the&nbsp;file</li>
<li>Go to the files explorer to see the <strong>artifacts folder</strong> and open it&nbsp;up</li>
</ul>
<figure></figure><p>Open up the sampleContract.json file. The <strong>deploy</strong> object in that file should look like&nbsp;this:</p>
<a href="https://medium.com/media/9bff6e2755f06cf5ff7f442a6bfa9e29/href">https://medium.com/media/9bff6e2755f06cf5ff7f442a6bfa9e29/href</a><p>After we get the address of the library, we’ll replace the &lt;address&gt; tag of the network we are deploying to with the actual address of the&nbsp;library.</p>
<p>But as you can see, the default behavior of Remix is to automatically deploy the library and link it automatically in the calling contract.</p>
<p>autoDeployLib: true</p>
<p>The default behavior works well for testing out some code. But when the library has already been deployed, you’ll need to make these edits. And that is the situation we are simulating in this&nbsp;article.</p>
<p>But note, when using a library that has already been deployed, you still need to <strong>import</strong> it in the contract’s source code before you compile&nbsp;it.</p>
<h3>Deploy the library &amp; grab its&nbsp;address</h3>
<p>In the deploy and run module, <strong>deploy</strong> the library by selecting in the <strong>contract </strong>select box. Then, retrieve its address, by clicking on the copy icon at the right of deployed instance.</p>
<figure></figure><h3>Edit the calling contract’s metadata&nbsp;file</h3>
<p>Go to the calling contract’s metadata file and replace the <strong>&lt;address&gt;</strong> tag with the library’s address in whatever network you are deploying to.</p>
<p>In this example case, we are deploying to the Javascript VM - in the metadata file above — it is called&nbsp;<strong>VM</strong>.</p>
<p>We also need to update the <strong>autoDeployLib</strong> setting so that Remix doesn’t automatically deploy the library when it deploys the contract. So set autoDeployLib to&nbsp;<strong>false</strong>.</p>
<h3>Deploy the library calling&nbsp;contract</h3>
<p>Switch to the Deploy &amp; Run transaction module.</p>
<figure></figure><p>Select the JavaScript VM Environment and select the sampleContract in the list of compiled contracts.</p>
<p>Click on&nbsp;<strong>Deploy</strong>.</p>
<p>And you have deployed a contract linked to a&nbsp;library!</p>
<h3>Under the&nbsp;Hood</h3>
<p>Let’s see where the library’s address gets placed in the contract’s bytecode.</p>
<ul>
<li>Switch to the Solidity Compiler&nbsp;module</li>
<li>Select the sampleContract contract in the list of compiled contracts.</li>
</ul>
<figure></figure><ul><li>Click on ByteCode, it should copy the following to the clipboard:</li></ul>
<a href="https://medium.com/media/4f087463b9381661f47c75dc89d5b1ac/href">https://medium.com/media/4f087463b9381661f47c75dc89d5b1ac/href</a><p>Essentially, this what the compiler is returning.</p>
<p>For our purposes we are interested in the <strong>linkReferences </strong>element and the <strong>object</strong>&nbsp;element.</p>
<ul>
<li>
<strong>linkReferences:</strong> ( the 1st element) describes what are the libraries used by the contract.</li>
<li>
<strong>object </strong>(the next element) is the compiled contract (bytecode). This is what gets deployed and saved onto the blockchain. In this example, the value __$83229fb62534ab89035722de277194ff6d$__ inside the bytecode is just a placeholder for the library address. In your case, the placeholder will be between __$ and $__. It is a bit buried — so search for the __$ (underscore underscore dollar sign).<br>The metadata JSON from Remix IDE tells Remix to replace the placeholder with the given&nbsp;address.</li>
</ul>
<p>To review, the library’s address gets injected at deployment — so the replacement of the placeholder with the actual address happens at this stage. If we had just used the library as a normal contract and imported it at compile time, we would be deploying its code with the contract’s code — so there would be no gas savings. By digging into the metadata.json file and updating its settings, we can use a library to decrease the size of the contract and bask in the joy of saving some&nbsp;gas.</p>
<hr>
<p><a href="https://medium.com/remix-ide/deploying-with-libraries-on-remix-ide-24f5f7423b60">Deploying with Libraries on Remix-IDE</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/deploying-with-libraries-on-remix-ide-24f5f7423b60?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">30 Apr</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-0-10-1-release-b5210196aba8?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*yoQQ6q9CdSnfl2_wPP3itg.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-0-10-1-release-b5210196aba8?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix-IDE 0.10.1 Release</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: lianahus</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><p>Remix IDE is released &amp; deployed to <a href="https://remix.ethereum.org/">https://remix.ethereum.org</a>. It is also available as an NPM module <a href="https://www.npmjs.com/package/remix-ide">here</a>. The <a href="https://github.com/ethereum/remix-desktop/releases"><strong>Remix Desktop</strong></a><strong> </strong>automatically updates with each&nbsp;release.</p>
<h3>What’s new</h3>
<ul>
<li>We significantly improved the UI of two plugins:<a href="https://remix-ide.readthedocs.io/en/latest/unittesting.html">Solidity Unit Testing</a> and <a href="https://remix-ide.readthedocs.io/en/latest/static_analysis.html">Solidity Static&nbsp;Analysis</a>
</li>
<li>The<strong> Debugger</strong> has a nice feature that works with the brand new<strong> </strong><a href="https://github.com/ethereum/source-verify">Source Verifier</a> plugin! Sometimes you need to<strong> debug a transaction that was previously deployed</strong> and that has its <strong>source code</strong> and <strong>metadata</strong> on <strong>IPFS</strong>. With the <strong>Source Verifier plugin </strong>activated, the <strong>Debugger</strong> will fetch the source code &amp; metadata and will then use those to provide source code debugging and will also decode contract state &amp;local variables.</li>
</ul>
<h3>Solidity Unit&nbsp;Testing</h3>
<p>To test the functionality of your contracts, you need to write unit tests. Of course, Remix will help you to do&nbsp;this.</p>
<figure></figure><p>It injects a built-in <a href="https://remix-ide.readthedocs.io/en/latest/assert_library.html">assert</a> library and allows usage of some special functions to make testing more structural.</p>
<ul>
<li>beforeEach() - Runs before each&nbsp;test</li>
<li>beforeAll() - Runs before all&nbsp;tests</li>
<li>afterEach() - Runs after each&nbsp;test</li>
<li>afterAll() - Runs after all&nbsp;tests</li>
</ul>
<p>To get started, see <a href="https://remix-ide.readthedocs.io/en/latest/unittesting_examples.html#simple-example">this simple&nbsp;example</a>.</p>
<p>Tests can also run in CircleCi and&nbsp;Travis.</p>
<h3>Solidity Static&nbsp;Analysis</h3>
<p>The plugin performs static analysis on Solidity smart contracts once they are compiled. It checks for security vulnerabilities and bad development practices, among other&nbsp;issues.</p>
<figure></figure><p>You will find more detailed instructions on how to use these plugins in our <a href="https://remix-ide.readthedocs.io/en/latest/index.html">documentation</a>.</p>
<p>Please report any problems you see in Remix IDE and also share your suggestions. We strive to make the IDE more convenient and easy to use. You can reach us on <a href="https://twitter.com/EthereumRemix">Twitter</a>, <a href="https://gitter.im/ethereum/remix">Gitter</a>, and via email (remix@ethereum.org) TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-ide-0-10-1-release-b5210196aba8">Remix-IDE 0.10.1 Release</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-0-10-1-release-b5210196aba8?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">29 Apr</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/running-js-async-await-scripts-in-remix-ide-3115b5dd7687?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*BLTkVVtpBDcQkrF-GjYgXg.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/running-js-async-await-scripts-in-remix-ide-3115b5dd7687?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Running JS Async/Await scripts in Remix-IDE</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Rob Stupay</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><p><em>And do not call it fixity,<br>Where past and future are gathered.<br>- T.S.&nbsp;Eliot</em></p>
<p>Remix IDE is usually synonymous with writing Smart Contracts, but you can also run JavaScript code in it as well.<strong> Plus, we have just completed an update where JavaScript async/await calls will&nbsp;work.</strong></p>
<p>But why run JavaScript when you are writing smart contracts?<br>When&nbsp;you…</p>
<ul>
<li>are getting the front-end of your dapp together and want to try out some code that works with <strong>web3.js</strong> or <strong>ethers.js</strong>.</li>
<li>are updating your dapps code and want to test it&nbsp;out.</li>
<li>want to quickly deploy and interact with a bunch of instances of a contract without going through the&nbsp;GUI.</li>
<li>have already deployed contract and want to run some tests on it for a safety&nbsp;check.</li>
</ul>
<p>So lets walk through an&nbsp;example.</p>
<p>For this demonstration, I will show several scripts that use async/await. They will deploy a contract and interact with a smart contract through <strong>web3.js</strong> or <strong>ethers.js</strong>— just like a Dapp could or would. And it all will happen inside of Remix&nbsp;IDE.</p>
<h3>Setup</h3>
<p>So before getting to how the scripts work, we need to get the smart contracts ready. Getting them ready means they need to be <strong>compiled</strong>, their<strong> metadata</strong> generated and the <strong>environment</strong> needs to be selected.</p>
<p>Just like the front end of your Dapp needs the <strong>ABI</strong>, so does Remix when working this way. The <strong>ABI</strong> is part of the contract’s <strong>metadata</strong>&nbsp;. To generate the metadata, we need to click the aptly named <strong>Generate contract metadata option</strong> in the settings&nbsp;module.</p>
<figure></figure><p>When the <strong>Generate contract metadata</strong> option is selected and the smart contract is compiled, an<strong> artifacts</strong> folder is created in the Files Explorer that contains the JSON&nbsp;file.</p>
<p><strong>Note:</strong> When compiling, <strong>don’t worry about which version of solidity to use</strong> in relation to Async/await scripts — they work with all Solidity versions<strong>.</strong></p>
<p>Next go to the <strong>Deploy &amp; Run module </strong>to set the <strong>environment.</strong> Even though we are not deploying from Deploy &amp; Run GUI —the environment does need be chosen here. And when choosing the environment, note that <strong>Async/await scripts do not currently work with the JavaScript VM</strong>. We will be adding this soon. You have to use <strong>either Injected Web3 </strong>(metamask)<strong> </strong>or <strong>Web3 Provider</strong>. More about Web3 Provider is coming soon in a Medium&nbsp;Post.</p>
<p>The example solidity code that we will interact with will create an ERC20&nbsp;token.</p>
<a href="https://medium.com/media/1ef7a9aa411bb18b207f0d69e6f074f3/href">https://medium.com/media/1ef7a9aa411bb18b207f0d69e6f074f3/href</a><p>I’ll compile this file (with the <strong>Generate metadata </strong>option selected).</p>
<h3>Deploying with async/await</h3>
<p>Here’s the async/await script — in my setup, I’ve named <strong>deploy.js</strong>. Notice that the async is inside a self executing anonymous function. Also note that this example is using&nbsp;<strong>web3.js</strong>.</p>
<a href="https://medium.com/media/6f6872c6bd1039abe61d6b21d80f8e22/href">https://medium.com/media/6f6872c6bd1039abe61d6b21d80f8e22/href</a><p>The example file above, <strong>deploy.js</strong>, is grabbing the JSON file with the remix API to retrieve the contents of the file from the <strong>file manager</strong>. To learn more about the Remix API for calling exposed methods, see this part of the <a href="https://github.com/ethereum/remix-plugin#call">remix-plugin readme</a>.</p>
<p>And here is a script accomplishing the same thing but this time using <strong>ethers.js</strong>.</p>
<a href="https://medium.com/media/f9a6727c9ae6af477edac7aaafd77d17/href">https://medium.com/media/f9a6727c9ae6af477edac7aaafd77d17/href</a><p><strong>Tip:</strong> If you type <strong><em>remix</em></strong> in the console, you’ll get a list of the Remix commands. Also see our docs about <a href="https://remix-ide.readthedocs.io/en/latest/remix_commands.html"><strong>Remix commands</strong></a>. Typing <strong><em>ethers</em></strong> or <strong><em>web3</em></strong> in the console will give you a list of commands from those libraries.</p>
<p>The script above (deploy.js) is using web3.js to deploy and to then retrieve the address of the deployed contract.</p>
<p>Finally, make sure that <strong>deploy.js</strong> is selected in the editor — to make it the active file and then <strong>in the console</strong> (that section at the bottom of the terminal) — type:</p>
<pre>remix.exeCurrent()</pre>
<p>The script should run — and will console.log this&nbsp;line:</p>
<pre>deploy...</pre>
<p>When the promise in this&nbsp;line:</p>
<pre>newContractInstance = await contract.send</pre>
<p>is fulfilled (after the txn was mined and web3 has returned it), the script will console.log the contract’s address.</p>
<p>In my case, my contract was deployed&nbsp;to</p>
<figure></figure><h3>Accessing a deployed contract with async/await</h3>
<p>Below is a script that interacts with the deployed contract. <br>I’ve called mine<strong> access.js</strong> — this one is using&nbsp;web3.js</p>
<p>Remember, before you run this, put in the<strong> contract address</strong> that was returned from the last&nbsp;script.</p>
<a href="https://medium.com/media/fc79c533438f8b20ee8f49aacd53a7ef/href">https://medium.com/media/fc79c533438f8b20ee8f49aacd53a7ef/href</a><p>And here is a script using ethers.js that interacts with the contract in the same&nbsp;way:</p>
<a href="https://medium.com/media/fa8be5db8a3a1f54941e114b9bc4983a/href">https://medium.com/media/fa8be5db8a3a1f54941e114b9bc4983a/href</a><p>And with this script’s tab selected in the <strong>Editor, </strong>run: <strong>remix.exeCurrent()</strong></p>
<p>If you run this script immediately after running the deploy.js script, you might get a response like&nbsp;this:</p>
<figure></figure><p>And this is because you are querying a different node than the node you deployed the contract to and the nodes have not yet sync’d. So&nbsp;either:</p>
<ul>
<li>you need to put a <strong>delay</strong> in the script to allow for the time the nodes take to sync or use another&nbsp;script</li>
<li>or just have a few sips of extremely hot coffee, look out the window and try to hear a bird sing (or your kids screech), <strong>before</strong> you the run the <strong>access.js</strong> script.</li>
<li>or if you have <strong>already</strong> run the script and got the response like the one above, then run a script that just checks for the balance of the contract (see the example below). And more than likely, by the time you’ve run that script, the nodes will have sync’d and you’ll get the expected response.</li>
</ul>
<p>Here is an example of a script that I’ve called <strong>getBalance.js</strong> that is using web3.js to get the balance of a contract:</p>
<a href="https://medium.com/media/d2afc92edf4763314ef097b01045a5cb/href">https://medium.com/media/d2afc92edf4763314ef097b01045a5cb/href</a><p>And it should&nbsp;return:</p>
<figure></figure><p>With async/await we can use Remix to simulate what will be going on in a Dapp as well as automating interactions with a contract and contract testing. Hopefully you will have more ways of using Remix and ways of sharpening your <strong>ethers.js</strong> and <strong>web3.js</strong> skills to build better more secure&nbsp;Dapps.</p>
<p>T.S. Eliot said not to call it fixity, but with <strong>async/await</strong> &amp; <strong>Remix</strong>, the fixity is&nbsp;in.</p>
<hr>
<p><a href="https://medium.com/remix-ide/running-js-async-await-scripts-in-remix-ide-3115b5dd7687">Running JS Async/Await scripts in Remix-IDE</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/running-js-async-await-scripts-in-remix-ide-3115b5dd7687?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">24 Apr</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/getting-started-with-remix-desktop-5f6380568d12?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*SObZ5P3AAK_FmOL1IDTfkA.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/getting-started-with-remix-desktop-5f6380568d12?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Getting started with Remix Desktop</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Celeste Seberras</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><p>Have you ever dreamed of ditching browser storage for good and the ability to access Remix IDE directly from your desktop? Fortunately for you, binary downloads of Remix are now available for Windows, Debian-based GNU/Linux and macOS operating systems!</p>
<h4>Why use Remix Desktop over the in-browser version?</h4>
<p>For security purposes, browsers are built to have a barrier between them and the physical filesystem. With the browser based Remix IDE, users need the remixD plugin activated alongside a script running in the background in order to connect to the file system. While this configuration does work, the extra hassle of installing remixD is something we’ve been looking to circumvent.</p>
<p>Remix Desktop is an Electron application, and able access the filesystem directly without users needing to go through the extensive process of installing and configuring remixD, and instead are provided full functionality right out-of-the-box.</p>
<h4>A limitation of Remix&nbsp;Desktop</h4>
<p>At the moment, there are a few small limitations when using Remix Desktop compared to the regular in-browser experience. To explain a bit further: it is currently not possible to integrate the Metamask browser extension with the Desktop version; Javascript VM and Web3 Provider instances are the only viable alternatives.</p>
<blockquote>Web3 Provider is used when connecting to the network via a local Geth node. After installing Geth, run it as a background process by issuing the&nbsp;command:</blockquote>
<pre><strong>geth — rpc — rpccorsdomain=”package://a7df6d3c223593f3550b35e90d7b0b1f.mod” — rpcapi web3,eth,debug,personal,net — vmdebug — datadir &lt;path/to/folder/for/test/chain&gt; — dev console</strong></pre>
<p>For more information, see the <a href="https://geth.ethereum.org/getting-started/dev-mode">official Geth documentation</a> on the&nbsp;topic.</p>
<h3>Installing Remix&nbsp;IDE</h3>
<p>First and foremost, head on over to the <a href="https://github.com/ethereum/remix-desktop/releases/">release page</a> of the official Remix Desktop repository and grab the binary suited for your host system. This will be the&nbsp;.exe file for Windows users, the&nbsp;.dmg<strong> </strong>for macOS and the<strong>&nbsp;</strong>.deb for Debian-derivative GNU/Linux systems. For Ubuntu and other AppImage setups, the&nbsp;.AppImage<strong> </strong>will be what you are looking&nbsp;for.</p>
<p>Now that you have the correct binary, time to get installing! For Windows and macOS users, this is as simple as double clicking the new file and following along with the few steps involved. For GNU/Linux users that picked the&nbsp;.deb file, you’ll need to run dpkg -i &lt;file name&gt; in your terminal with sudo privileges to fully install it. You may also have to resolve a few dependencies, but don’t worry — dpkg will let you know what they&nbsp;are.</p>
<h3>Starting Remix&nbsp;IDE</h3>
<p>The hard part is over! If Remix didn’t automatically start up after the installation process completed, locate the icon in your menu or taskbar and fire it up. For GNU/Linux users, you can use the command remix-ide to get things&nbsp;going.</p>
<h3>Opening your working directory</h3>
<p>Right out of the box, Remix Desktop provides the full functionality of the browser-based IDE experience entirely out of browser. That said, there are differences in how saves are performed; in the browser based IDE, files get saved to browser storage. In the desktop version however, users must select a folder (known as a ‘working directory’) within the filesystem to save and access files from. You can also initialise a Github repository from this directory.</p>
<p>Getting your smart contract’s project folder to show up in Remix Desktop is a breeze! Simply click the ‘File’ button in Remix’s toolbar, and select ‘Open folder’. In the popup window, navigate to the folder you wish to use. Highlight it in the panel and click&nbsp;‘Open’.</p>
<blockquote>You must click the ‘Open’ button. Double clicking will simply enter the directory.</blockquote>
<h3>Release Strategy</h3>
<p>The Remix Desktop is an Electron application, which acts as a wrapper for remix-ide. Upon start up, the app will automatically download the latest updates in the background — so as long as the Electron app is up-to-date with the latest <a href="https://github.com/ethereum/remix-desktop/releases">release</a>, you are all set to&nbsp;go.</p>
<h3>Next steps</h3>
<p>Congratulations, you’ve officially installed Remix Desktop on your local system, started up the local server and configured your working directory. It’s time to go clone those repositories, download ethPM packages and save your files to your computer permanently — or at least until your hard drive&nbsp;crashes.</p>
<hr>
<p><a href="https://medium.com/remix-ide/getting-started-with-remix-desktop-5f6380568d12">Getting started with Remix Desktop</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/getting-started-with-remix-desktop-5f6380568d12?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">17 Apr</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/solidity-unit-testing-using-remix-tests-part-3-858677471559?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*Rx-Bid9Y_EyQzVwWlutJ5A.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/solidity-unit-testing-using-remix-tests-part-3-858677471559?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Solidity unit testing using remix-tests -part 3</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: Aniket</div><div data-v-6ad3d82e="" class="excerpt">
<h4>Testing scenarios example</h4>
<p><strong><em>Note:</em></strong><em> This blog is more of a technical one. If you haven’t worked with </em><em>remix-tests or not very familiar with it, you should first read </em><a href="https://medium.com/remix-ide/solidity-unit-testing-using-remix-tests-part-1-bc10ab1be864"><em>part1</em></a><em> &amp; </em><a href="https://medium.com/remix-ide/solidity-unit-testing-using-remix-tests-part-2-50a9f486ab5d"><em>part2</em></a><em> of this&nbsp;series.</em></p>
<figure></figure><p>As more people are looking to use remix-tests module/ Solidity Unit Testing plugin of Remix-IDE to unit test their contracts, one should know how he/she can test different cases with remix-tests using Solidity’s features. Here are some popular testing scenarios, explained with the relevant&nbsp;code.</p>
<p>In this blog, we cover cases&nbsp;for:</p>
<ul>
<li>Testing a method working with msg.sender</li>
<li>Testing a method execution</li>
<li>Testing a method working with msg.value</li>
</ul>
<h4>Testing a method working with msg.sender</h4>
<p>In Solidity, msg.sender plays a great role in restricting the user for certain actions. Let's take an example to test the following scenario:</p>
<p>Sender.sol [ Contract/Program to be tested&nbsp;]</p>
<a href="https://medium.com/media/9cf7b99721de168d94651cd229a23a6c/href">https://medium.com/media/9cf7b99721de168d94651cd229a23a6c/href</a><p>Sender_test.sol [ Test contract/program ]</p>
<a href="https://medium.com/media/3bae61bfa515ea58bac1e0bc7e36a067/href">https://medium.com/media/3bae61bfa515ea58bac1e0bc7e36a067/href</a><h4>Testing method execution</h4>
<p>With Solidity, one can directly verify the changes made by a method in storage by retrieving those variables from a contract. But testing for a method’s execution takes some strategy. Well that is not entirely true, when a test is successful — it is usually obvious why it passed. However, when a test fails, it is essential to understand why it&nbsp;failed.</p>
<p>To help in such cases, Solidity introduced the try-catch statement in version 0.6.0. Previously, we had to use low-level calls to track down what was going&nbsp;on.</p>
<p>Here is an example test file that use both <strong>try-catch</strong> blocks and <strong>low level&nbsp;calls</strong>:</p>
<p>AttendanceRegister.sol [ Contract/Program to be tested&nbsp;]</p>
<a href="https://medium.com/media/fc6431d321c0a31066d0d8300a67c2a7/href">https://medium.com/media/fc6431d321c0a31066d0d8300a67c2a7/href</a><p>AttendanceRegister_test.sol [ Test contract/program ]</p>
<a href="https://medium.com/media/782cef475b31d398cd49af1fd1f878bd/href">https://medium.com/media/782cef475b31d398cd49af1fd1f878bd/href</a><h4>
<strong>Testing a method working with </strong><strong>msg.value</strong>
</h4>
<p>In Solidity, we can transfer ether along with a method call which is accessed inside contract as msg.value&nbsp;. remix-tests also provides functionality to pass value with a method call to tests its functionality.</p>
<p>Here is the&nbsp;example:</p>
<p>Value.sol [ Contract/Program to be tested&nbsp;]</p>
<a href="https://medium.com/media/ea2860f5a04521a454bc1750cf2fd49d/href">https://medium.com/media/ea2860f5a04521a454bc1750cf2fd49d/href</a><p>Value_test.sol [ Test contract/program ]</p>
<a href="https://medium.com/media/f8b1ebfeab09a9f9354566f09852825b/href">https://medium.com/media/f8b1ebfeab09a9f9354566f09852825b/href</a><p>I hope these examples help you to use remix-tests module/ Solidity Unit Testing plugin of Remix-IDE more effectively.</p>
<p>Stay tuned to <a href="https://remix-ide.readthedocs.io/en/latest/index.html">Remix IDE documentation</a> for latest&nbsp;updates.</p>
<p>Please share your feedback/queries/suggestion to <a href="https://gitter.im/ethereum/remix">Remix gitter</a>&nbsp;channel.</p>
<p>Thanks for&nbsp;reading.</p>
<hr>
<p><a href="https://medium.com/remix-ide/solidity-unit-testing-using-remix-tests-part-3-858677471559">Solidity unit testing using remix-tests -part 3</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/solidity-unit-testing-using-remix-tests-part-3-858677471559?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div><div data-v-6ad3d82e="" class="col-sm-12 rtb-col"><div data-v-6ad3d82e="" class="post-date">16 Apr</div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-0-10-0-release-88c25d1d997?source=rss----56beb2e247c7---4" target="_blank" class="post-image" style="background-image: url(&quot;https://cdn-images-1.medium.com/max/1024/1*xhTHLgG4wfOsboxBpUdTGA.png&quot;);"></a></div><div data-v-6ad3d82e=""><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-0-10-0-release-88c25d1d997?source=rss----56beb2e247c7---4" target="_blank" class="post-title"><h2 data-v-6ad3d82e="">Remix-IDE 0.10.0 Release</h2></a></div><div data-v-6ad3d82e="" class="author mt-2">Author: lianahus</div><div data-v-6ad3d82e="" class="excerpt">
<figure></figure><p>Remix IDE is released &amp; deployed to <a href="https://remix.ethereum.org/">https://remix.ethereum.org</a>. It is also available as an NPM module <a href="https://www.npmjs.com/package/remix-ide">here</a>. The <a href="https://github.com/ethereum/remix-desktop/releases"><strong>desktop version</strong></a> of IDE is also released. Once you install it, it will be updated automatically with each&nbsp;release.</p>
<h3>What’s new</h3>
<ul><li>The <strong>UI</strong> of the Home page as well as the most useful Solidity Compiler and Deploy and Run plugins have been improved.</li></ul>
<figure></figure><ul>
<li>A lot of new <strong>e2e tests</strong> have been added, and we plan to increase the number of them dramatically to assure the quality of Remix&nbsp;IDE.</li>
<li>The latest<strong> Remix Plugin Engine(v0.2.0) </strong>has been successfully integrated</li>
<li>
<strong>Remix Simulator</strong> (Ethereum dev node in the browser) is already integrated to Remix&nbsp;IDE.</li>
<li>We are now pulling plugins from the <strong>plugins directory. </strong>(h<a href="https://github.com/ethereum/remix-plugins-directory">ttps://github.com/ethereum/remix-plugins-directory</a>). If you want your plugin to be listed please submit a PR in this repository.</li>
</ul>
<figure></figure><ul><li>We have added a <strong>Publish to IPFS </strong>option to the Deploy &amp; Run Plugin. When this is checked and the contract is deployed, your source code and metadata will be published to&nbsp;IPFS.</li></ul>
<p>Please do share your contract data. Sharing your contract doesn’t make it vulnerable. It makes your contract auditable by the community. By publishing to IPFS, you are making sure that the solidity code will be verified (e.g that the code will be associated with its address). Don’t be afraid that everyone will have access to it, because that’s already the case: the bytecode is stored transparently in the blockchain anyway. But allowing users to have access to the source code and its ABI will greatly foster contract adoption (auditing, debugging, calling it,&nbsp;etc…).</p>
<ul><li>Added support for <strong>async/await for script</strong> execution in Remix&nbsp;IDE.</li></ul>
<figure></figure><ul><li>And, of course, some bug&nbsp;fixes</li></ul>
<h4>Remix-libraries: Major&nbsp;Updates</h4>
<ul>
<li>remix-analyzer migrated to typescript and used the latest AST instead of legacyAST</li>
<li>Remix IDE loads account using remix-simulator</li>
<li>Test accounts in remix-tests are increased to 10 (previously they were&nbsp;3)</li>
</ul>
<h4>
<a href="https://remix-ide.readthedocs.io/en/latest/index.html"><strong>Documentation</strong></a><strong> Update</strong>
</h4>
<ul>
<li>The layout is changed a bit. Now there is a dedicated section for <a href="https://remix-ide.readthedocs.io/en/latest/unittesting.html">Solidity Unit&nbsp;Testing</a>
</li>
<li>
<a href="https://remix-ide.readthedocs.io/en/latest/unittesting_examples.html">Testing examples</a> are added under this&nbsp;section.</li>
</ul>
<p>Please report any problems you see in Remix IDE and also share your suggestions. We strive to make the IDE more convenient and easy to use. You can reach us on <a href="https://twitter.com/EthereumRemix">Twitter</a>, <a href="https://gitter.im/ethereum/remix">Gitter</a> and via email (remix@ethereum.org) TIA!</p>
<hr>
<p><a href="https://medium.com/remix-ide/remix-ide-0-10-0-release-88c25d1d997">Remix-IDE 0.10.0 Release</a> was originally published in <a href="https://medium.com/remix-ide">Remix IDE</a> on Medium, where people are continuing the conversation by highlighting and responding to this story.</p>
</div><div data-v-6ad3d82e="" class="read-more"><a data-v-6ad3d82e="" href="https://medium.com/remix-ide/remix-ide-0-10-0-release-88c25d1d997?source=rss----56beb2e247c7---4" target="_blank" class="btn mb-3">More...</a></div></div></div></span><!----></div></div></div><div id="remixIDE_TwitterBlock" class="p-2 mx-0 mb-0 d-none remixHomeMedia_2PpTVo" style="max-height: 592px;"><div class="px-2 media_2PpTVo"><iframe id="twitter-widget-8" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" class="twitter-timeline twitter-timeline-rendered" data-widget-id="profile:EthereumRemix" title="Twitter Timeline" style="position: static; visibility: visible; display: inline-block; width: 350px; padding: 0px; border: none; max-width: 100%; min-width: 180px; margin-top: 0px; margin-bottom: 0px; height: 0px;" src="./storage_files/saved_resource.html"></iframe> <script src="./storage_files/widgets.js.download" charset="utf-8"></script></div></div></div></div></div></div></div></div></div></div><div class="contextview_1aBVsD contextviewcontainer_1aBVsD bg-light text-dark border-0"><div class="container_1aBVsD"><div class="line_1aBVsD"><div class="type_1aBVsD" title="ContractDefinition">ContractDefinition</div><div title="Storage" class="name_1aBVsD">Storage</div><i aria-hidden="true" class="fas fa-share jump_1aBVsD"></i> <span class="referencesnb_1aBVsD">0 reference(s)</span> <i data-action="previous" aria-hidden="true" class="fas fa-chevron-up jump_1aBVsD"></i> <i data-action="next" aria-hidden="true" class="fas fa-chevron-down jump_1aBVsD"></i></div></div></div><div style="height: 206px;" class="panel_3br05x"><div class="bar_3br05x"><div class="dragbarHorizontal_3br05x"></div><div data-id="terminalToggleMenu" class="menu_3br05x border-top border-dark bg-light"><i data-id="terminalToggleIcon" class="mx-2 toggleTerminal_3br05x fas fa-angle-double-down"></i> <div id="clearConsole" data-id="terminalClearConsole" class="mx-2"><i aria-hidden="true" title="Clear console" class="fas fa-ban"></i></div><div title="Pending Transactions" class="mx-2">0</div><div class="verticalLine_3br05x"></div><div class="pt-1 h-80 mx-3 align-items-center listenOnNetwork_3br05x custom-control custom-checkbox"><input id="listenNetworkCheck" type="checkbox" title="If checked Remix will listen on all transactions mined in the current environment and not only transactions created by you" class="custom-control-input"><label title="If checked Remix will listen on all transactions mined in the current environment and not only transactions created by you" class="pt-1 form-check-label custom-control-label text-nowrap" for="listenNetworkCheck">listen on network</label></div><div class="search_3br05x"><i aria-hidden="true" class="fas fa-search searchIcon_3br05x bg-light"></i> <input spellcheck="false" type="text" id="searchInput" placeholder="Search with transaction hash or address" data-id="terminalInputSearch" class="border filter_3br05x form-control"></div></div></div><div tabindex="-1" data-id="terminalContainer" class="terminal_container_3br05x"><div class="popup_2V1R6E alert alert-secondary" style="display: none;"><div></div><div class="listHandlerHide_2V1R6E"><div class="pageNumberAlignment_2V1R6E">Page 1 of 0</div></div></div><div data-id="terminalContainerDisplay" style="
          position: absolute;
          height: 100%;
          width: 100%;
          opacity: 0.1;
          z-index: -1;
        "></div><div class="terminal_3br05x"><div id="journal" data-id="terminalJournal" class="journal_3br05x"><div data-id="block_null" class="px-4 block_3br05x"><div><div>remix.loadgist(id): Load a gist in the file explorer.</div><br><div>remix.loadurl(url): Load the given url in the file explorer. The url can be of type github, swarm, ipfs or raw http</div><br><div>remix.execute(filepath): Run the script specified by file path. If filepath is empty, script currently displayed in the editor is executed.</div><br><div>remix.exeCurrent(): Run the script currently displayed in the editor</div><br><div>remix.help(): Display this help message</div><br></div></div><div data-id="block_null" class="px-4 block_3br05x"><div><div> - Welcome to Remix 0.10.5 -</div><br> <div>You can use this terminal to:</div><ul class="ul_stNQn"><li>Check transactions details and start debugging.</li><li>Execute JavaScript scripts: <br> <i> - Input a script directly in the command line interface</i> <br> <i> - Select a Javascript file in the file explorer and then run `remix.execute()` or `remix.exeCurrent()` in the command line interface</i> <br> <i> - Right click on a JavaScript file in the file explorer and then click `Run`</i> The following libraries are accessible: <ul class="ul_stNQn"><li><a target="_blank" href="https://web3js.readthedocs.io/en/1.0/">web3 version 1.0.0</a></li><li><a target="_blank" href="https://docs.ethers.io/">ethers.js</a></li><li><a target="_blank" href="https://www.npmjs.com/package/swarmgw">swarmgw</a></li><li>remix (run remix.help() for more info)</li></ul></li></ul></div></div><div data-id="block_" class="px-4 block_3br05x">creation of enums pending...</div><div data-id="block_tx0x174daefaf6f8051f41694ce0acccf631c6dcee8590d9fbbb07438049bf9bb388" class="px-4 block_3br05x"><span id="tx0x174daefaf6f8051f41694ce0acccf631c6dcee8590d9fbbb07438049bf9bb388" data-id="txLogger0x174daefaf6f8051f41694ce0acccf631c6dcee8590d9fbbb07438049bf9bb388"> <div class="log_7Xiho"><i class="txStatus_7Xiho succeeded_7Xiho fas fa-check-circle"></i> <div><span class="txLog_7Xiho"> <span class="tx_7Xiho">[vm]</span> <div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span> 0x5b3...eddc4</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span> enums.(constructor)</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">value:</span> 0 wei</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span> 0x608...60033</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">logs:</span> 0</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">hash:</span> 0x174...bb388</div></span></div><div class="buttons_7Xiho"><button data-shared="txLoggerDebugButton" data-id="txLoggerDebugButton0x174daefaf6f8051f41694ce0acccf631c6dcee8590d9fbbb07438049bf9bb388" class="debug_7Xiho btn btn-primary btn-sm">Debug</button></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div data-id="block_" class="px-4 block_3br05x">creation of enums pending...</div><div data-id="block_tx0xd100c1a77e0cdc82db46f092252aa4855dadadeab254aa51f0534c0dae2dcf40" class="px-4 block_3br05x"><span id="tx0xd100c1a77e0cdc82db46f092252aa4855dadadeab254aa51f0534c0dae2dcf40" data-id="txLogger0xd100c1a77e0cdc82db46f092252aa4855dadadeab254aa51f0534c0dae2dcf40"> <div class="log_7Xiho"><i class="txStatus_7Xiho succeeded_7Xiho fas fa-check-circle"></i> <div><span class="txLog_7Xiho"> <span class="tx_7Xiho">[vm]</span> <div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span> 0x5b3...eddc4</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span> enums.(constructor)</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">value:</span> 0 wei</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span> 0x608...60033</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">logs:</span> 0</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">hash:</span> 0xd10...dcf40</div></span></div><div class="buttons_7Xiho"><button data-shared="txLoggerDebugButton" data-id="txLoggerDebugButton0xd100c1a77e0cdc82db46f092252aa4855dadadeab254aa51f0534c0dae2dcf40" class="debug_7Xiho btn btn-primary btn-sm">Debug</button></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div data-id="block_" class="px-4 block_3br05x">creation of enums pending...</div><div data-id="block_tx0xf6b7915978c03f2627a55f8d6a1e2538ad80d8840558b737dbb6c639a39ccb87" class="px-4 block_3br05x"><span id="tx0xf6b7915978c03f2627a55f8d6a1e2538ad80d8840558b737dbb6c639a39ccb87" data-id="txLogger0xf6b7915978c03f2627a55f8d6a1e2538ad80d8840558b737dbb6c639a39ccb87"> <div class="log_7Xiho"><i class="txStatus_7Xiho succeeded_7Xiho fas fa-check-circle"></i> <div><span class="txLog_7Xiho"> <span class="tx_7Xiho">[vm]</span> <div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span> 0x5b3...eddc4</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span> enums.(constructor)</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">value:</span> 0 wei</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span> 0x608...60033</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">logs:</span> 0</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">hash:</span> 0xf6b...ccb87</div></span></div><div class="buttons_7Xiho"><button data-shared="txLoggerDebugButton" data-id="txLoggerDebugButton0xf6b7915978c03f2627a55f8d6a1e2538ad80d8840558b737dbb6c639a39ccb87" class="debug_7Xiho btn btn-primary btn-sm">Debug</button></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div data-id="block_" class="px-4 block_3br05x">creation of enums pending...</div><div data-id="block_tx0x5258d520636d7fc23e3e47c4b931ce89777eb62fc43f36facf9649ae4605a177" class="px-4 block_3br05x"><span id="tx0x5258d520636d7fc23e3e47c4b931ce89777eb62fc43f36facf9649ae4605a177" data-id="txLogger0x5258d520636d7fc23e3e47c4b931ce89777eb62fc43f36facf9649ae4605a177"> <div class="log_7Xiho"><i class="txStatus_7Xiho succeeded_7Xiho fas fa-check-circle"></i> <div><span class="txLog_7Xiho"> <span class="tx_7Xiho">[vm]</span> <div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span> 0x5b3...eddc4</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span> enums.(constructor)</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">value:</span> 0 wei</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span> 0x608...60033</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">logs:</span> 0</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">hash:</span> 0x525...5a177</div></span></div><div class="buttons_7Xiho"><button data-shared="txLoggerDebugButton" data-id="txLoggerDebugButton0x5258d520636d7fc23e3e47c4b931ce89777eb62fc43f36facf9649ae4605a177" class="debug_7Xiho btn btn-primary btn-sm">Debug</button></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div><div data-id="block_" class="px-4 block_3br05x">call to enums.get1</div><div data-id="block_tx0x32a6e91df625e4823bb9468ee00a105e1aa72b34a6455ef525630ed12061f9ea" class="px-4 block_3br05x"><span id="tx0x32a6e91df625e4823bb9468ee00a105e1aa72b34a6455ef525630ed12061f9ea"> <div class="log_7Xiho"><i class="txStatus_7Xiho call_7Xiho">call</i> <span class="txLog_7Xiho"> <span class="tx_7Xiho">[call]</span> <div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">from:</span> 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">to:</span> enums.get1()</div><div class="txItem_7Xiho"><span class="txItemTitle_7Xiho">data:</span> 0x054...c1a75</div></span> <div class="buttons_7Xiho"><div class="debug_7Xiho btn btn-primary btn-sm">Debug</div></div><i class="arrow_7Xiho fas fa-angle-down"></i></div></span></div></div><div id="terminalCli" data-id="terminalCli" class="cli_3br05x"><span class="prompt_3br05x">&gt;</span> <span class="input_3br05x" spellcheck="false" contenteditable="true" id="terminalCliInput" data-id="terminalCliInput"><br></span></div></div></div></div></div></div></div><div class="pluginsContainer_RSAlr"><div id="plugins" class="plugins_1o31mc"><div class="plugItIn_1o31mc" style="display: none;"><iframe sandbox="allow-popups allow-scripts allow-same-origin allow-forms allow-top-navigation" seamless="true" id="plugin-scriptRunner" src="./storage_files/Qmcvr9exnMmVDX9E6oc1b84D2yg5Pvp4yphcBCHyURiRci.html" style="height: 100%; width: 100%; border: 0px; display: block;"></iframe></div></div></div><script src="./storage_files/retainable-rss-embed.js.download"></script><script src="./storage_files/retainable.js.download"></script><iframe scrolling="no" frameborder="0" allowtransparency="true" src="./storage_files/widget_iframe.2d7d9a6d04538bf11c7b23641e75738c.html" title="Twitter settings iframe" style="display: none;"></iframe><div id="rtb-modal"></div><iframe id="rufous-sandbox" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" style="position: absolute; visibility: hidden; display: none; width: 0px; height: 0px; padding: 0px; border: none;" title="Twitter analytics iframe" src="./storage_files/saved_resource(1).html"></iframe><div class=" ace_editor ace_autocomplete ace_dark ace-remixDark" style="top: 551px; height: 128px; left: 590.543px; display: none;"><textarea class="ace_text-input" wrap="off" autocorrect="off" autocapitalize="off" spellcheck="false" style="opacity: 0;"></textarea><div class="ace_gutter" style="display: none;"><div class="ace_layer ace_gutter-layer ace_folding-enabled" style="margin-top: 0px;"></div><div class="ace_gutter-active-line" style="display: none;"></div></div><div class="ace_scroller" style="left: 0px; right: 17px; bottom: 0px;"><div class="ace_content" style="cursor: default; margin-top: 0px; width: 261px; height: 160px; margin-left: 0px;"><div class="ace_layer ace_print-margin-layer"><div class="ace_print-margin" style="left: 531.825px; visibility: hidden;"></div></div><div class="ace_layer ace_marker-layer"><div class="ace_active-line" style="height:16px;top:32px;left:0;right:0;"></div></div><div class="ace_layer ace_text-layer" style="padding: 0px 4px;"><div class="ace_line" style="height:16px"><span class="ace_completion-highlight">v</span><span class="ace_">iew</span><span class="ace_rightAlignedText">local</span></div><div class="ace_line" style="height:16px"><span class="ace_completion-highlight">v</span><span class="ace_">ar</span><span class="ace_rightAlignedText">keyword</span></div><div class="ace_line ace_selected" style="height:16px"><span class="ace_completion-highlight">v</span><span class="ace_">iew</span><span class="ace_rightAlignedText">keyword</span></div><div class="ace_line" style="height:16px"><span class="ace_">ret</span><span class="ace_completion-highlight">V</span><span class="ace_">al</span><span class="ace_rightAlignedText">local</span></div><div class="ace_line" style="height:16px"><span class="ace_">fi</span><span class="ace_completion-highlight">v</span><span class="ace_">e</span><span class="ace_rightAlignedText">local</span></div><div class="ace_line" style="height:16px"><span class="ace_">ACTI</span><span class="ace_completion-highlight">V</span><span class="ace_">E</span><span class="ace_rightAlignedText">local</span></div><div class="ace_line" style="height:16px"><span class="ace_">INACTI</span><span class="ace_completion-highlight">V</span><span class="ace_">E</span><span class="ace_rightAlignedText">local</span></div><div class="ace_line" style="height:16px"><span class="ace_">acti</span><span class="ace_completion-highlight">v</span><span class="ace_">ate</span><span class="ace_rightAlignedText">local</span></div><div class="ace_line" style="height:16px"><span class="ace_">o</span><span class="ace_completion-highlight">v</span><span class="ace_">erride</span><span class="ace_rightAlignedText">keyword</span></div></div><div class="ace_layer ace_marker-layer"></div><div class="ace_layer ace_cursor-layer ace_hidden-cursors" style="opacity: 0;"><div class="ace_cursor" style="left: 4px; top: 32px; width: 6.59781px; height: 16px;"></div></div></div></div><div class="ace_scrollbar ace_scrollbar-v" style="width: 22px; bottom: 0px;"><div class="ace_scrollbar-inner" style="width: 22px; height: 208px;"></div></div><div class="ace_scrollbar ace_scrollbar-h" style="display: none; height: 22px; left: 0px; right: 17px;"><div class="ace_scrollbar-inner" style="height: 22px; width: 261px;"></div></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: hidden;"><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font: inherit; overflow: visible;"></div><div style="height: auto; width: auto; top: 0px; left: 0px; visibility: hidden; position: absolute; white-space: pre; font-style: inherit; font-variant: inherit; font-stretch: inherit; font-size: inherit; line-height: inherit; font-family: inherit; overflow: visible;">XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX</div></div></div></body></html>