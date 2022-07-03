.class public final Ldmp;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ldmp;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Ldmp;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Ldmp;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Ldmp;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ldmp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_d

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_8

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    iget-object v1, p0, Ldmp;->b:Lpmr;

    goto/32 :goto_2

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0}, Lgal;->a()Lgak;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    check-cast v1, Llle;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_9

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_e

    :goto_a
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_c


    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Ldmp;->a:Lpmr;

    goto/32 :goto_3

    :goto_e
    check-cast v0, Lgal;

    goto/32 :goto_5

    :goto_f
    goto :goto_c

    :goto_10
    goto/32 :goto_b

    :goto_11
    return-object v0
.end method
