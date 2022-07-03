.class public final Lgpg;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgpg;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lgpg;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Lgpg;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1}, Lgpg;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lgpg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    goto/16 :goto_c

    :goto_1
    goto/32 :goto_b

    :goto_2
    sget v0, Logs;->b:I

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lgpg;->a:Lpmr;

    goto/32 :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_d

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_9
    iget-object v1, p0, Lgpg;->b:Lpmr;

    goto/32 :goto_e

    :goto_a
    invoke-virtual {v1}, Lgpe;->a()Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_7

    :goto_b
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_c


    goto/32 :goto_5

    :goto_d
    if-eqz v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_e
    check-cast v1, Lgpe;

    goto/32 :goto_a

    :goto_f
    return-object v0

    :goto_10
    check-cast v0, Lgpc;

    goto/32 :goto_9
.end method
