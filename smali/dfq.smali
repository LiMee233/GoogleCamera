.class public final Ldfq;
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
    iput-object p1, p0, Ldfq;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Ldfq;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Ldfq;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Ldfq;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldfq;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_2
    return-object v0

    :goto_3
    new-instance v1, Ldfm;

    goto/32 :goto_5

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_5
    invoke-direct {v1, v0}, Ldfm;-><init>(Ldvn;)V

    goto/32 :goto_8

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_3

    :goto_8
    invoke-static {v1}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_1

    :goto_9
    check-cast v0, Ldvn;

    goto/32 :goto_7
.end method
