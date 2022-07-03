.class public final synthetic Lgmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgmi;->a:Lgmn;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_12

    :goto_0
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_6

    :goto_1
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_3

    :goto_3
    invoke-static {v1}, Lhsa;->a(I)Lhsa;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v1, v0, Lgmn;->B:Llle;

    goto/32 :goto_7

    :goto_6
    invoke-virtual {v0, v1, v2, p1}, Lgmn;->a(Lhsa;Lmhd;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_7
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_8
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_9
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_a
    if-nez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_c

    :goto_b
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_f

    :goto_c
    iget-object v1, v0, Lgmn;->B:Llle;

    goto/32 :goto_9

    :goto_d
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_10

    :goto_e
    invoke-static {v1}, Lhsa;->a(I)Lhsa;

    move-result-object v1

    goto/32 :goto_d

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v0, v1, v2, p1}, Lgmn;->a(Lhsa;Lmhd;Ljava/lang/String;)V

    :goto_11
    goto/32 :goto_4

    :goto_12
    iget-object v0, p0, Lgmi;->a:Lgmn;

    goto/32 :goto_1
.end method
