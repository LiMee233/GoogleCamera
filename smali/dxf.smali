.class final synthetic Ldxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgo;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Ldxf;->a:Ldxy;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, v1}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ldxf;->a:Ldxy;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Ldxy;->l:Lhsz;

    goto/32 :goto_6

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    sget-object v1, Lhso;->p:Lhtf;

    goto/32 :goto_0
.end method
