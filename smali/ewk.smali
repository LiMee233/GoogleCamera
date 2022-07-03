.class final synthetic Lewk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxz;

.field private final b:Loxj;


# direct methods
.method public constructor <init>(Loxz;Loxj;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lewk;->a:Loxz;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lewk;->b:Loxj;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lewk;->b:Loxj;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sget-object v2, Lewt;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lewk;->a:Loxz;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1}, Loxz;->a(Loxj;)Z

    goto/32 :goto_1
.end method
