.class final synthetic Lhjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# instance fields
.field private final a:Lhjn;

.field private final b:Llvd;

.field private final c:Llwd;

.field private final d:Lhjg;


# direct methods
.method public constructor <init>(Lhjn;Llvd;Llwd;Lhjg;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lhjj;->b:Llvd;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhjj;->a:Lhjn;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p3, p0, Lhjj;->c:Llwd;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Lhjj;->d:Lhjg;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 5

    goto/32 :goto_7

    :goto_0
    invoke-direct {v4, v0, v1, v2, v3}, Lhjk;-><init>(Lhjn;Llvd;Llwd;Lhjg;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget-object v3, p0, Lhjj;->d:Lhjg;

    goto/32 :goto_4

    :goto_3
    invoke-static {p1, v4}, Lout;->a(Lmbn;Llvv;)V

    goto/32 :goto_1

    :goto_4
    new-instance v4, Lhjk;

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lhjj;->b:Llvd;

    goto/32 :goto_6

    :goto_6
    iget-object v2, p0, Lhjj;->c:Llwd;

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Lhjj;->a:Lhjn;

    goto/32 :goto_5
.end method
