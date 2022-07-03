.class public final Lfxk;
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

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lfxk;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lfxk;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Lfxk;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfxk;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lfxk;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lfxj;
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-object v1

    :goto_1
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-direct {v1, v0}, Lfxj;-><init>(Lfvw;)V

    goto/32 :goto_0

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_4
    new-instance v1, Lfxj;

    goto/32 :goto_2

    :goto_5
    check-cast v1, Lglc;

    goto/32 :goto_4

    :goto_6
    iget-object v1, p0, Lfxk;->b:Lpmr;

    goto/32 :goto_3

    :goto_7
    check-cast v0, Lfyp;

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lfxk;->a:Lpmr;

    goto/32 :goto_7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfxk;->a()Lfxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
