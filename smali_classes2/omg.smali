.class public abstract Lomg;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lomg;

.field public static final c:Lomg;

.field public static final d:Lomg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lome;

    invoke-direct {v0}, Lome;-><init>()V

    sput-object v0, Lomg;->b:Lomg;

    new-instance v0, Lomf;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lomf;-><init>(I)V

    sput-object v0, Lomg;->c:Lomg;

    new-instance v0, Lomf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lomf;-><init>(I)V

    sput-object v0, Lomg;->d:Lomg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lomg;
.end method
