.class public final Lnfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lnzm;

.field public c:Lnzm;

.field public d:Lnjr;

.field public e:Lnzm;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnjr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnfx;->d:Lnjr;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final bridge synthetic a(Lnzm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnfx;->c:Lnzm;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lnfx;->f:Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final bridge synthetic b(Lnzm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnfx;->e:Lnzm;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method
