.class public final Lihy;
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

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lihy;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p2, p0, Lihy;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lihy;->a:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    check-cast v1, Lmna;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v2, v0, v1}, Lihm;-><init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lmna;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    new-instance v2, Lihm;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    return-object v2

    nop

    nop

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_9
    iget-object v1, p0, Lihy;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    nop

    nop

    nop
.end method
