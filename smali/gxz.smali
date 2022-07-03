.class final synthetic Lgxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnza;

.field private final b:Llvd;

.field private final c:Lnza;


# direct methods
.method public constructor <init>(Lnza;Llvd;Lnza;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lgxz;->c:Lnza;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lgxz;->a:Lnza;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lgxz;->b:Llvd;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lgxz;->b:Llvd;

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0, v1, v2}, Lkct;->a(Llvd;Llwd;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lgxz;->a:Lnza;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    check-cast v0, Lkct;

    goto/32 :goto_7

    :goto_6
    sget-object v3, Lgyh;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_8
    check-cast v2, Llwd;

    goto/32 :goto_1

    :goto_9
    iget-object v2, p0, Lgxz;->c:Lnza;

    goto/32 :goto_6
.end method
