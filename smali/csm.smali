.class final synthetic Lcsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsr;

.field private final b:Lgog;


# direct methods
.method public constructor <init>(Lcsr;Lgog;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lcsm;->b:Lgog;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcsm;->a:Lcsr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iget-object v1, p0, Lcsm;->b:Lgog;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v1}, Lgog;->b()Llqs;

    move-result-object v1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Lcsr;->a(Ljyh;)V

    goto/32 :goto_6

    :goto_3
    iget v1, v1, Llqs;->e:I

    goto/32 :goto_4

    :goto_4
    invoke-static {v1}, Ljyh;->a(I)Ljyh;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lcsm;->a:Lcsr;

    goto/32 :goto_0

    :goto_6
    return-void
.end method
