.class public final Lklj;
.super Lkkp;
.source "PG"


# instance fields
.field final a:Lklt;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p1}, Lklt;-><init>(Lkkt;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object v0, p0, Lklj;->a:Lklt;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lklt;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0, p1}, Lkkp;-><init>(Lkkt;)V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method private final a(Landroid/content/res/XmlResourceParser;)Lklu;
    .locals 6

    goto/32 :goto_5

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p1, Lklt;->b:Lklu;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-eqz v3, :cond_0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    nop

    iget-object v4, p0, Lklj;->a:Lklt;

    nop

    const-string v5, "ga_dryRun"

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    nop

    if-nez v5, :cond_1

    nop

    iget-object v3, v4, Lklt;->a:Lkkt;

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lkkt;->a()Lkly;

    move-result-object v3

    nop

    nop

    const-string v4, "Bool xml configuration name not recognized"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v4, v1}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    nop

    nop

    nop

    nop

    :cond_1
    iget-object v1, v4, Lklt;->b:Lklu;

    nop

    nop

    nop

    nop

    nop

    iput v3, v1, Lklu;->e:I

    nop
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v3, "name"

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v4, 0x0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_5
    const-string v0, "Error parsing tracker configuration file"

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    nop

    nop

    :goto_6
    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    if-eq v1, v2, :cond_4

    nop

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    nop

    const/4 v2, 0x2

    nop

    if-ne v1, v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    const-string v2, "screenname"

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    iget-object p1, p0, Lklj;->a:Lklt;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_b

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    :try_start_2
    const-string v3, "Error parsing bool configuration value"

    nop

    nop

    nop

    nop

    invoke-virtual {p0, v3, v2, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    nop

    nop

    nop

    nop

    :cond_2
    const-string v2, "integer"

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    nop

    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_9
    goto :goto_d

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_a
    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    const-string v3, "Error parsing int configuration value"

    nop

    nop

    invoke-virtual {p0, v3, v2, v1}, Lkkp;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_b
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p0, v0, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_d
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {p0, v0, p1}, Lkkp;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_f
    if-eqz v3, :cond_5

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_5
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    iget-object v4, p0, Lklj;->a:Lklt;

    nop

    nop

    nop

    const-string v5, "ga_dispatchPeriod"

    nop

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    nop

    if-nez v5, :cond_6

    nop

    nop

    iget-object v3, v4, Lklt;->a:Lkkt;

    nop

    nop

    invoke-virtual {v3}, Lkkt;->a()Lkly;

    move-result-object v3

    nop

    nop

    nop

    const-string v4, "Int xml configuration name not recognized"

    nop

    nop

    invoke-virtual {v3, v4, v1}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    nop

    nop

    :cond_6
    iget-object v1, v4, Lklt;->b:Lklu;

    nop

    nop

    nop

    nop

    nop

    iput v3, v1, Lklu;->d:I

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_6

    nop

    nop

    :catch_3
    move-exception p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_11
    if-nez v2, :cond_7

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_7
    :try_start_5
    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    nop

    if-nez v1, :cond_3

    nop

    nop

    nop

    nop

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_b

    nop

    nop

    :goto_12
    const-string v2, "string"

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_b

    nop

    nop

    nop

    nop

    nop

    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    nop

    if-nez v3, :cond_3

    nop

    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lklj;->a:Lklt;

    nop

    const-string v4, "ga_appName"

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    if-nez v4, :cond_a

    nop

    nop

    nop

    nop

    const-string v4, "ga_appVersion"

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    if-nez v4, :cond_9

    nop

    nop

    nop

    const-string v4, "ga_logLevel"

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    nop

    if-nez v4, :cond_8

    nop

    nop

    nop

    nop

    iget-object v2, v3, Lklt;->a:Lkkt;

    nop

    nop

    nop

    invoke-virtual {v2}, Lkkt;->a()Lkly;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    const-string v3, "String xml configuration name not recognized"

    nop

    nop

    nop

    invoke-virtual {v2, v3, v1}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    nop

    nop

    :cond_8
    iget-object v1, v3, Lklt;->b:Lklu;

    nop

    nop

    nop

    nop

    iput-object v2, v1, Lklu;->c:Ljava/lang/String;

    nop

    nop

    nop

    goto/16 :goto_b

    nop

    nop

    nop

    :cond_9
    iget-object v1, v3, Lklt;->b:Lklu;

    nop

    nop

    iput-object v2, v1, Lklu;->b:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/16 :goto_b

    nop

    nop

    :cond_a
    iget-object v1, v3, Lklt;->b:Lklu;

    nop

    nop

    nop

    nop

    nop

    iput-object v2, v1, Lklu;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/16 :goto_b

    nop

    nop

    nop

    :cond_b
    const-string v2, "bool"

    nop

    nop

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextText()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    nop

    nop

    if-nez v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(I)Lklu;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkp;->b:Lkkt;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lkkt;->b:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    nop

    invoke-direct {p0, p1}, Lklj;->a(Landroid/content/res/XmlResourceParser;)Lklu;

    move-result-object p1

    nop

    nop

    nop
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0, v0, p1}, Lkkp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "inflate() called with unknown resourceId"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method
