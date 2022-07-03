.class public final Ljej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Ljej;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Lnzm;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljeg;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Ljeg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/32 :goto_3

    :goto_3
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, p0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljej;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-static {v0}, Ljej;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lnzm;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method
