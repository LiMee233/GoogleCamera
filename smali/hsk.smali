.class final synthetic Lhsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsl;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lhsk;->a:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Lcgs;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lhsk;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    sget-object v0, Lhsm;->c:Ljava/util/Map;

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method
