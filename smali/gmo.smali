.class public final Lgmo;
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
    iput-object p1, p0, Lgmo;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-direct {v1, v0}, Lglo;-><init>(Lcgs;)V

    :goto_1


    goto/32 :goto_6

    :goto_2
    new-instance v1, Lgms;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, v0}, Lgms;-><init>(Lcgs;)V

    goto/32 :goto_c

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    check-cast v0, Lcgs;

    goto/32 :goto_b

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_7
    new-instance v1, Lglo;

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lgmo;->a:Lpmr;

    goto/32 :goto_4

    :goto_9
    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v1

    goto/32 :goto_f

    :goto_a
    return-object v1

    :goto_b
    sget-object v1, Lchh;->a:Lcgt;

    goto/32 :goto_9

    :goto_c
    goto :goto_1

    :goto_d
    goto/32 :goto_7

    :goto_e
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_f
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_2
.end method
