.class public final Ldfn;
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
    iput-object p1, p0, Ldfn;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Ldfn;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(Lpmr;Lpmr;)Ldfn;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Ldfn;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ldfn;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_e

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_a

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_c

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_10

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_9

    :goto_5
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_6


    goto/32 :goto_0

    :goto_7
    sget v0, Logs;->b:I

    goto/32 :goto_f

    :goto_8
    check-cast v0, Loux;

    goto/32 :goto_5

    :goto_9
    if-ltz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_a
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_b
    return-object v0

    :goto_c
    iget-object v1, p0, Ldfn;->b:Lpmr;

    goto/32 :goto_4

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_e
    iget-object v0, p0, Ldfn;->a:Lpmr;

    goto/32 :goto_d

    :goto_f
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_2

    :goto_10
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8
.end method
