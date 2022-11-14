.class public abstract Lovd;
.super Lotz;


# static fields
.field public static final b:Lovc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lovc;

    invoke-direct {v0}, Lovc;-><init>()V

    sput-object v0, Lovd;->b:Lovc;

    return-void
.end method

.method protected constructor <init>(Lovm;)V
    .locals 0

    invoke-direct {p0, p1}, Lotz;-><init>(Lovm;)V

    return-void
.end method
