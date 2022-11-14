.class public final Lksd;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lmin;

.field private static final b:Lmin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    sput-object v0, Lksd;->b:Lmin;

    sput-object v0, Lksd;->a:Lmin;

    return-void
.end method
