.class public final Leta;
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
    iput-object p2, p0, Leta;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Leta;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lesz;
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Leta;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    check-cast v0, Llwg;

    goto/32 :goto_0

    :goto_2
    new-instance v1, Lesz;

    goto/32 :goto_6

    :goto_3
    check-cast v0, Likp;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-direct {v1, v0}, Lesz;-><init>(Likp;)V

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Leta;->a:Lpmr;

    goto/32 :goto_4

    :goto_8
    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Leta;->a()Lesz;

    move-result-object v0

    goto/32 :goto_0
.end method
