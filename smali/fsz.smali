.class public final Lfsz;
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
    iput-object p1, p0, Lfsz;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lfsz;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lfsz;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lfsz;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    check-cast v0, Lmgk;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v1

    :goto_3
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_4
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_5
    invoke-direct {v1, v0}, Lfuw;-><init>(I)V

    goto/32 :goto_3

    :goto_6
    invoke-interface {v0}, Lmgk;->d()I

    move-result v0

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lfsz;->a:Lpmr;

    goto/32 :goto_1

    :goto_8
    new-instance v1, Lfuw;

    goto/32 :goto_6
.end method
