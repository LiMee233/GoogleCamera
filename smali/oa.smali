.class public Loa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpb;


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lon;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lpa;

.field public f:Lpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Loa;->d:Landroid/view/LayoutInflater;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Loa;->a:Landroid/content/Context;

    goto/32 :goto_4

    :goto_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    goto/32 :goto_2
.end method


# virtual methods
.method public a(Loq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public a(Landroid/content/Context;Lon;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public a(Lon;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a(Lpa;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a(Loq;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public a(Lpj;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lpa;->a(Lon;)Z

    move-result p1

    goto/32 :goto_3

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Loa;->e:Lpa;

    goto/32 :goto_1

    :goto_6
    return p1
.end method

.method public b()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final b(Loq;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method
