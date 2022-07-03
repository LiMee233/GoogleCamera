.class public final Ldde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llle;

.field public final c:Lepn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llle;Lepn;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Ldde;->c:Lepn;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p2, p0, Ldde;->b:Llle;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_9

    :goto_1
    const p1, 0x7f130164

    :goto_2
    goto/32 :goto_6

    :goto_3
    goto :goto_2

    :goto_4
    goto/32 :goto_1

    :goto_5
    return-object p1

    :goto_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    const p1, 0x7f130163

    goto/32 :goto_3

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_8
.end method

.method public final b(Z)I
    .locals 2

    goto/32 :goto_4

    :goto_0
    const p1, 0x7f0603b5

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    goto :goto_a

    :goto_3
    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Ldde;->a:Landroid/content/Context;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_9
    const p1, 0x7f060047

    :goto_a
    goto/32 :goto_7
.end method
