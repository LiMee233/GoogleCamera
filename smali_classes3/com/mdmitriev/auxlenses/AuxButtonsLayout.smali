.class public Lcom/mdmitriev/auxlenses/AuxButtonsLayout;
.super Landroid/widget/RelativeLayout;


# instance fields

.field public buttonNameMain:Ljava/lang/String;

.field public buttonNameTele:Ljava/lang/String;

.field public buttonNameWide:Ljava/lang/String;

.field public buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field public idButtonMain:I

.field public idButtonTele:I

.field public idButtonWide:I

.field resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    const-string v0, "AuxButtonMain"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonMain:I

    const-string v0, "AuxButtonTele"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonTele:I

    const-string v0, "AuxButtonWide"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonWide:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    const-string v0, "AuxButtonMain"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonMain:I

    const-string v0, "AuxButtonTele"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonTele:I

    const-string v0, "AuxButtonWide"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonWide:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    const-string v0, "AuxButtonMain"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonMain:I

    const-string v0, "AuxButtonTele"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonTele:I

    const-string v0, "AuxButtonWide"

    invoke-virtual {p0, v0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByID(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonWide:I

    return-void
.end method

.method public static switchToPicturesize()Ljava/lang/String;
    .locals 2

    sget v1, Lcom/Fix/Pref;->sAuxKey:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "pref_camera_picturesize_back_key"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "pref_camera_picturesize_back_key"

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_camera_picturesize_aux_key"

    goto :goto_0

    :pswitch_2
    const-string v0, "pref_camera_picturesize_3rd_key"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public AuxName()V
    .locals 2

    const-string v0, "1\u00d7"

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameMain:Ljava/lang/String;

    const-string v0, ".6"

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    const-string v0, "2"

    iput-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    return-void
.end method

.method public GetButtonByDrawable(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    const-string v2, "drawable"

    invoke-virtual {p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public GetButtonByID(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->resources:Landroid/content/res/Resources;

    const-string v2, "id"

    invoke-virtual {p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public activateButton(I)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonMain:I

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonTele:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonWide:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    :goto_0
    const-string p1, "pref_aux_key"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/Fix/Pref;->setMenuValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBackground(IILjava/lang/String;)Landroid/widget/Button;
    .locals 7

    invoke-virtual {p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0, p2}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lcom/Fix/Pref;->sAuxKey:I

    if-ne v1, p1, :cond_0

    const-string v2, "ic_viewfinder_custom_button_background_enabled"

    const v3, 0x7f06088b

    invoke-static {v5, v3}, Ljr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v4, 0x7f06088c

    invoke-static {v5, v4}, Ljr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v2, "ic_viewfinder_custom_button_background_disabled"

    invoke-static {p0}, Lmin;->dT(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const v4, 0x7f06088d

    invoke-static {v5, v4}, Ljr;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_0
    invoke-virtual {p0, v2}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->GetButtonByDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setForegroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getVisibilityById(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-object v0
.end method

.method public getVisibilityById(I)I
    .locals 3

    const/4 v1, 0x0

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/16 p1, 0x8

    :goto_1
    return p1
.end method

.method public initButtons()V
    .locals 4

    invoke-virtual {p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->AuxName()V

    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    const/4 v1, 0x0

    iget v2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonMain:I

    iget-object v3, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameMain:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    const/4 v1, 0x1

    iget v2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonTele:I

    iget-object v3, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameTele:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    const/4 v1, 0x2

    iget v2, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->idButtonWide:I

    iget-object v3, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttonNameWide:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->getBackground(IILjava/lang/String;)Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->buttons:Ljava/util/List;

    new-instance v1, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$$Lambda$0;-><init>(Lcom/mdmitriev/auxlenses/AuxButtonsLayout;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method final synthetic lambda$initButtons$0$AuxButtonsLayout(Landroid/widget/Button;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$1;

    invoke-direct {v0, p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout$1;-><init>(Lcom/mdmitriev/auxlenses/AuxButtonsLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->initButtons()V

    return-void
.end method
