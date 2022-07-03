.class public final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldmd;->a:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;)Ldmd;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldmd;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Ldmd;-><init>(Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_a

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_1
    sget-object v3, Lowp;->a:Lowp;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v1, v2}, Llky;-><init>(Llka;)V

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_4
    invoke-static {v0, v1, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_5

    :goto_5
    invoke-static {v2}, Llkc;->a(Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    check-cast v0, Loxz;

    goto/32 :goto_3

    :goto_7
    return-object v0

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    new-instance v1, Llky;

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Ldmd;->a:Lpmr;

    goto/32 :goto_8

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_e

    :goto_c
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_d
    invoke-direct {v2, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_e
    new-instance v2, Llka;

    goto/32 :goto_f

    :goto_f
    invoke-static {v1}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v1

    goto/32 :goto_d
.end method
