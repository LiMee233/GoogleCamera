.class final synthetic Lewi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmuu;


# direct methods
.method public constructor <init>(Lmuu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lewi;->a:Lmuu;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lewi;->a:Lmuu;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0}, Lmuu;->close()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    sget-object v1, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_3
.end method
