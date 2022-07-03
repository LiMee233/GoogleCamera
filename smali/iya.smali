.class public final Liya;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Liya;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Liya;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_c

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lixn;->a()Lixm;

    move-result-object v0

    :goto_3


    goto/32 :goto_9

    :goto_4
    check-cast v0, Lixn;

    goto/32 :goto_2

    :goto_5
    check-cast v1, Ldwk;

    goto/32 :goto_d

    :goto_6
    invoke-direct {v0}, Lixz;-><init>()V

    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Liya;->b:Lpmr;

    goto/32 :goto_5

    :goto_8
    invoke-static {v1}, Lbdo;->a(Lbdl;)Z

    move-result v1

    goto/32 :goto_a

    :goto_9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_a
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_e

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_c
    iget-object v0, p0, Liya;->a:Lpmr;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v1}, Ldwk;->a()Lbdl;

    move-result-object v1

    goto/32 :goto_8

    :goto_e
    new-instance v0, Lixz;

    goto/32 :goto_6

    :goto_f
    return-object v0
.end method
