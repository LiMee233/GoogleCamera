.class public final Lovt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lovw;

.field public static final b:Lovv;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lovw;

.field public f:Lovv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovr;

    invoke-direct {v0}, Lovr;-><init>()V

    sput-object v0, Lovt;->a:Lovw;

    new-instance v0, Lovs;

    invoke-direct {v0}, Lovs;-><init>()V

    sput-object v0, Lovt;->b:Lovv;

    return-void
.end method

.method public constructor <init>(Lovw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovt;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lovt;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lovt;->f:Lovv;

    iput-object p1, p0, Lovt;->e:Lovw;

    return-void
.end method
