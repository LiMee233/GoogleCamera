.class public final Lgxr;
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
    iput-object p1, p0, Lgxr;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lgxr;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lgxr;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Lgxr;-><init>(Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_8

    :goto_0
    check-cast v0, Lnza;

    goto/32 :goto_d

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    check-cast v0, Lnza;

    goto/32 :goto_5

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_b

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lgxr;->a:Lpmr;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    return-object v0

    :goto_b
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_c


    goto/32 :goto_7

    :goto_d
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_2
.end method
