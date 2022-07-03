.class public final Lnlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Lnlb;-><init>()V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_2
    iput-object p1, p0, Lnlg;->b:Lnlb;

    goto/32 :goto_4

    :goto_3
    new-instance p1, Lnlb;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lnlg;->a:Landroid/content/Context;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnlg;->b()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 4

    goto/32 :goto_4

    :goto_0
    const-string v2, "primes:shutdown_primes"

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lnlg;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lnlb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    goto/32 :goto_6

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lnlg;->b:Lnlb;

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_5
.end method
