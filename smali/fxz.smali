.class public final Lfxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfxz;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lfxz;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lfxz;-><init>(Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lfxz;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lfxy;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v1, v0}, Lfxy;-><init>(Llkl;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lfxz;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    check-cast v0, Llkl;

    goto/32 :goto_4

    :goto_4
    new-instance v1, Lfxy;

    goto/32 :goto_0

    :goto_5
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfxz;->a()Lfxy;

    move-result-object v0

    goto/32 :goto_0
.end method
