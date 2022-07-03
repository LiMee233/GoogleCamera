.class public final Lftw;
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
    iput-object p1, p0, Lftw;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lftw;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lftw;-><init>(Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lftw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lftw;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v1, v0}, Lftv;-><init>(Z)V

    goto/32 :goto_2

    :goto_2
    return-object v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_6

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    new-instance v1, Lftv;

    goto/32 :goto_1
.end method
