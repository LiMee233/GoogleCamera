.class final synthetic Lhye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lhzm;

.field private final b:Lhzl;


# direct methods
.method public constructor <init>(Lhzm;Lhzl;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Lhye;->b:Lhzl;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lhye;->a:Lhzm;

    goto/32 :goto_2
.end method


# virtual methods
.method public final close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget-object v0, v0, Lhzm;->d:Lhrh;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Lhrh;->b(Lhod;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lhye;->b:Lhzl;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lhye;->a:Lhzm;

    goto/32 :goto_3
.end method
