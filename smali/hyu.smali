.class final synthetic Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhyu;->a:Ljava/lang/Boolean;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lhyu;->a:Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p1, v0}, Liac;->d(Z)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    check-cast p1, Liac;

    goto/32 :goto_2

    :goto_5
    sget-object v1, Lhzm;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
