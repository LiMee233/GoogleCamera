.class public final Lnpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lnza;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lnpd;->a:Lnza;

    goto/32 :goto_4

    :goto_1
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lnpd;->b:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    return-void
.end method
