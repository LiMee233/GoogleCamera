.class public final Lmnz;
.super Lmwn;


# static fields
.field public static final a:Lmwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmnz;

    invoke-direct {v0}, Lmnz;-><init>()V

    sput-object v0, Lmnz;->a:Lmwn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmwn;-><init>([B)V

    return-void
.end method
