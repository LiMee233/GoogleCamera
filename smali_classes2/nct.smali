.class public final synthetic Lnct;
.super Ljava/lang/Object;

# interfaces
.implements Lncv;


# static fields
.field public static final synthetic a:Lnct;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lnct;

    invoke-direct {v0}, Lnct;-><init>()V

    sput-object v0, Lnct;->a:Lnct;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 1

    sget-object v0, Loic;->a:Loic;

    invoke-static {v0}, Loxc;->B(Ljava/lang/Object;)Lpho;

    move-result-object v0

    return-object v0
.end method
