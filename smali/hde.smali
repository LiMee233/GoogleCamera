.class final Lhde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letd;


# instance fields
.field final synthetic a:Lhdi;


# direct methods
.method public constructor <init>(Lhdi;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhde;->a:Lhdi;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Letc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Letc;->c:Letc;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b()Llkl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lhde;->a:Lhdi;

    goto/32 :goto_2

    :goto_2
    iget-object v0, v0, Lhdi;->a:Llka;

    goto/32 :goto_0
.end method

.method public final c()Llkl;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhde;->a:Lhdi;

    goto/32 :goto_3

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    iget-wide v0, v0, Lhdi;->b:J

    goto/32 :goto_1

    :goto_4
    return-object v0
.end method
