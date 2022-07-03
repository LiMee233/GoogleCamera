.class public final Lhcs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Lhct;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lhct;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lhcs;->a:Lhct;

    goto/32 :goto_3

    :goto_3
    return-void
.end method
