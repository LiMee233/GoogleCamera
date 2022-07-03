.class public final Lhfk;
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
    return-void

    :goto_1
    iput-object p1, p0, Lhfk;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Lhfk;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lhfk;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lhfk;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lhfi;
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lhfk;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    new-instance v1, Lhfj;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_4
    invoke-direct {v1, v0}, Lhfj;-><init>(Llrw;)V

    goto/32 :goto_0

    :goto_5
    return-object v1

    :goto_6
    check-cast v0, Llrw;

    goto/32 :goto_2

    :goto_7
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lhfk;->a()Lhfi;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
