.class public final Lbzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbzt;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lbzt;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbzt;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lbzt;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lbzs;
    .locals 2

    goto/32 :goto_5

    :goto_0
    return-object v1

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-direct {v1, v0}, Lbzs;-><init>(Landroid/media/AudioManager;)V

    goto/32 :goto_0

    :goto_3
    check-cast v0, Landroid/media/AudioManager;

    goto/32 :goto_4

    :goto_4
    new-instance v1, Lbzs;

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lbzt;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbzt;->a()Lbzs;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
