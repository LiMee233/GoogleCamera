.class public final synthetic Lgmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgmh;->a:Lgmn;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-static {p1}, Lhsa;->a(I)Lhsa;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_5

    :goto_2
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/32 :goto_a

    :goto_4
    iget-object v1, v0, Lgmn;->C:Llle;

    goto/32 :goto_b

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    sget-object v3, Lmhd;->b:Lmhd;

    goto/32 :goto_9

    :goto_8
    iget-object v0, p0, Lgmh;->a:Lgmn;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v0, v2, v3, v1}, Lgmn;->a(Lhsa;Lmhd;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_a
    invoke-static {v2}, Lhsa;->a(I)Lhsa;

    move-result-object v2

    goto/32 :goto_7

    :goto_b
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_c
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_4

    :goto_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_0

    :goto_e
    invoke-virtual {v0, p1, v2, v1}, Lgmn;->a(Lhsa;Lmhd;Ljava/lang/String;)V

    :goto_f
    goto/32 :goto_6
.end method
