.class public final Lfxa;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfxa;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lfxa;->a:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lfxa;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfxa;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1}, Lfxa;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lfwz;
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Lfxa;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    check-cast v0, Llkl;

    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    check-cast v1, Llka;

    goto/32 :goto_5

    :goto_5
    new-instance v2, Lfwz;

    goto/32 :goto_8

    :goto_6
    return-object v2

    :goto_7
    iget-object v0, p0, Lfxa;->a:Lpmr;

    goto/32 :goto_3

    :goto_8
    invoke-direct {v2, v0, v1}, Lfwz;-><init>(Llkl;Llka;)V

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfxa;->a()Lfwz;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
