.class public final Lase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larl;


# static fields
.field public static final a:Lase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lase;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lase;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lase;->a:Lase;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lart;)Lark;
    .locals 0

    goto/32 :goto_0

    :goto_0
    sget-object p1, Lasg;->a:Lasg;

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
