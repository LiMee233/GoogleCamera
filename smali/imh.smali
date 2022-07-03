.class public final Limh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Limh;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Limh;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    :goto_0
    check-cast v1, Lbnz;

    goto/32 :goto_3

    :goto_1
    return-object v2

    :goto_2
    check-cast v0, Lduw;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v1}, Lbnz;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Limh;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Lduw;->a()Landroid/os/PowerManager;

    move-result-object v0

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Limh;->b:Lpmr;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v2, v0, v1}, Limg;-><init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    :goto_8
    new-instance v2, Limg;

    goto/32 :goto_7
.end method
