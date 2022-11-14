.class final Lnfe;
.super Ljava/lang/Object;

# interfaces
.implements Lnff;


# static fields
.field public static volatile a:Loix;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lngk;

.field public final e:Lngk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnfe;->a:Loix;

    return-void
.end method

.method public constructor <init>(ZZLngk;Lngk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnfe;->b:Z

    iput-boolean p2, p0, Lnfe;->c:Z

    iput-object p3, p0, Lnfe;->d:Lngk;

    iput-object p4, p0, Lnfe;->e:Lngk;

    return-void
.end method
