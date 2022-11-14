.class public final Ldwd;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Loix;

.field public c:Ljava/lang/Float;

.field public d:Loix;

.field public e:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Ldwd;->b:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Ldwd;->d:Loix;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ldwd;->e:Ljava/lang/Float;

    return-void
.end method

.method public final b(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ldwd;->c:Ljava/lang/Float;

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldwd;->a:Ljava/lang/Long;

    return-void
.end method
