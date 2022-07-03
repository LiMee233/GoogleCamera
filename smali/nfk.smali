.class public final Lnfk;
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
    iput-object p1, p0, Lnfk;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lnfk;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, v1}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_9

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_6
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_5

    :goto_7
    return-object v0

    :goto_8
    check-cast v0, Lnhr;

    goto/32 :goto_a

    :goto_9
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_3

    :goto_a
    iget-object v0, v0, Lnhr;->f:Lnza;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnfk;->a()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
