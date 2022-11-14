.class public final Llbv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llbt;

    invoke-direct {v0}, Llbt;-><init>()V

    sput-object v0, Llbv;->a:Llbs;

    return-void
.end method

.method public static a(Llbs;Llic;)V
    .locals 1

    new-instance v0, Llbu;

    invoke-direct {v0, p1}, Llbu;-><init>(Llic;)V

    invoke-interface {p0, v0}, Llbs;->a(Llic;)V

    return-void
.end method
