.class final synthetic Lich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lich;->a:Lida;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lich;->a:Lida;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget-object v1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Lida;->e()V

    goto/32 :goto_1

    :goto_4
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_3
.end method
