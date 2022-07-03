.class final synthetic Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# instance fields
.field private final a:Llim;

.field private final b:Lent;

.field private final c:Lnza;


# direct methods
.method public constructor <init>(Llim;Lent;Lnza;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lfsl;->c:Lnza;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lfsl;->b:Lent;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lfsl;->a:Llim;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lfsl;->a:Llim;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    check-cast v2, Leoh;

    goto/32 :goto_6

    :goto_4
    iget-object v2, p0, Lfsl;->c:Lnza;

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Lfsl;->b:Lent;

    goto/32 :goto_4

    :goto_6
    invoke-static {v0, v1, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_2
.end method
