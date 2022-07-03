.class public final Lnmd;
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
    iput-object p1, p0, Lnmd;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_11

    :goto_0
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_5

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0}, Lnip;->l()Lnza;

    move-result-object v1

    goto/32 :goto_d

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_6
    sget v0, Logs;->b:I

    goto/32 :goto_0

    :goto_7
    check-cast v0, Lnjb;

    goto/32 :goto_8

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v0}, Lnip;->l()Lnza;

    move-result-object v0

    goto/32 :goto_c

    :goto_a
    check-cast v0, Lnip;

    goto/32 :goto_10

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_f

    :goto_e
    throw v0

    :goto_f
    if-eqz v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_11
    iget-object v0, p0, Lnmd;->a:Lpmr;

    goto/32 :goto_b
.end method
