.class final synthetic Lj$/util/stream/Tripwire$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# static fields
.field static final $instance:Ljava/security/PrivilegedAction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lj$/util/stream/Tripwire$$Lambda$0;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lj$/util/stream/Tripwire$$Lambda$0;->$instance:Ljava/security/PrivilegedAction;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lj$/util/stream/Tripwire$$Lambda$0;-><init>()V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {}, Lj$/util/stream/Tripwire;->lambda$static$0$Tripwire()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0
.end method
