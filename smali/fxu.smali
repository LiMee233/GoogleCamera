.class public final Lfxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lfxm;


# direct methods
.method public constructor <init>(Lfxm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lfxu;->a:Lfxm;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    sget-object v1, Lfxl;->a:Lnyu;

    goto/32 :goto_3

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_2
    iget-object v0, v0, Lfxm;->b:Loxj;

    goto/32 :goto_0

    :goto_3
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_4

    :goto_4
    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    return-object v0

    :goto_6
    iget-object v0, p0, Lfxu;->a:Lfxm;

    goto/32 :goto_2

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5
.end method
